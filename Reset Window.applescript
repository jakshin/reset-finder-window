(*
This is a Finder-toolbar script, which saves/restores the frontmost Finder window's size.
To build it as an application, run build.sh; Reset Window.app will be created.
To install the application, hold the Cmd key down and drag it into your Finder toolbar.

When its icon is clicked on in the toolbar of a Finder window, it "resets" the frontmost Finder window,
by setting some of its properties to your saved preferences: its size, whether the sidebar is visible,
and the sidebar's width. To save instead of applying your preferences for these properties,
click its icon with the fn or shift key held down.

Version 1.3.2
Copyright (c) 2009, 2014, 2018, 2021, 2024 Jason Jackson

This program is free software: you can redistribute it and/or modify it under the terms
of the GNU General Public License as published by the Free Software Foundation,
either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.
If not, see <http://www.gnu.org/licenses/>.
*)

-- Constants & defaults (used when no preferences have been saved)
property prefsVersion : 1
property defaultPrefs : {ver:prefsVersion, sidebarWidth:180, windowWidth:1000, windowHeight:900}

(*
Either saves the frontmost Finder window's properties (if the fn or shift key is pressed),
or resizes the frontmost Finder window to the preferred size and resets its sidebar.
*)
on run
	try
		set errorTitle to "Something went wrong"
		set checkModifierKeysPath to POSIX path of (path to me) & "Contents/Resources/modifier-keys"
		set modifierKeys to do shell script quoted form of checkModifierKeysPath
		
		if modifierKeys contains "option" then
			-- the option key is down, and the Finder window will close, so we should do nothing
			return
			
		else if modifierKeys contains "fn" or modifierKeys contains "shift" then
			-- the fn or shift key is down, save current properties as preferences (if possible)
			set errorTitle to "Finder Window Properties Can't Be Saved"
			set prefs to my GetFinderWindowProperties()
			
			if length of prefs is not 0 then
				my SavePreferences(prefs)
				display alert "Preferences Saved" as informational message "The Finder window's properties were saved as your preferred settings."
			end if
		else
			-- restore the saved preferences, or default preferences if none have been saved
			set errorTitle to "Finder Window Can't Be Reset"
			set prefs to my LoadPreferences()
			my SetFinderWindowProperties(prefs)
		end if
	on error errorMessage number errorNumber
		my DisplayErrorAlert(errorTitle, errorMessage, errorNumber)
	end try
end run

(*
Displays an error message in a modal alert dialog.
Adds some error-specific explanatory text when possible.
*)
on DisplayErrorAlert(title, errorMessage, errorNumber)
	considering numeric strings
		set versionString to system version of (system info)
		set venturaOrLater to versionString ³ "13"
	end considering
	
	set explanation to ""
	if errorMessage contains "not allowed assistive access" then
		if venturaOrLater then
			set explanation to "To fix this problem, open System Settings and navigate to Privacy & Security > Accessibility. " & Â
				"Find Reset Window in the list, and turn its toggle switch on." & return & return & Â
				"If its toggle switch is already on, remove Reset Window from the list, then add it again."
		else
			set explanation to "To fix this problem, open System Preferences and navigate to Security & Privacy > Privacy tab > Accessibility. " & Â
				"Find Reset Window in the list, and check its checkbox." & return & return & Â
				"If its checkbox is already checked, remove Reset Window from the list, then add it again."
		end if
	else if errorMessage contains "Not authorized to send Apple events" then
		if venturaOrLater then
			set explanation to "To fix this problem, open System Settings and navigate to Privacy & Security > Automation. " & Â
				"Find Reset Window in the list, and turn on its toggle switches."
		else
			set explanation to "To fix this problem, open System Preferences and navigate to Security & Privacy > Privacy tab > Automation. " & Â
				"Find Reset Window in the list, and check its checkboxes."
		end if
	end if
	
	if errorMessage does not contain errorNumber then
		set errorMessage to errorMessage & " (error " & errorNumber & ")"
	end if
	
	if explanation is not "" then
		set errorMessage to errorMessage & return & return & explanation
	end if
	
	display alert title as critical message errorMessage
end DisplayErrorAlert

(*
Saves the given preferences to disk.
Pass a record returned by GetFinderWindowProperties.
*)
on SavePreferences(prefs)
	set ver of prefs to prefsVersion
	
	set prefsPath to my GetPrefsPath()
	set fp to missing value
	
	try
		set fp to (open for access file prefsPath with write permission)
		set eof fp to 0
		write prefs to fp
	on error systemErrorMessage number systemErrorNum
		if (fp is not missing value) then close access fp
		error systemErrorMessage number systemErrorNum
	end try
	
	close access fp
end SavePreferences

(*
Loads the saved preferences from disk, if possible, returning default values if not.
Returns a record.
*)
on LoadPreferences()
	set prefsPath to my GetPrefsPath()
	
	tell application "System Events"
		if file prefsPath exists then
			return (read file prefsPath as record)
		else
			return defaultPrefs
		end if
	end tell
end LoadPreferences

(*
Gets the path to the preferences file, as a string.
*)
on GetPrefsPath()
	return (path to library folder from user domain as Unicode text) & "Preferences:Reset Window.prefs"
end GetPrefsPath

(*
Gets the frontmost Finder window's properties as a preferences record, if possible.
*)
on GetFinderWindowProperties()
	-- get the frontmost Finder window
	set theWindow to my GetFinderWindow("Finder Window Properties Can't Be Saved")
	if theWindow is null then return {} -- return an empty record
	
	-- get the window's properties
	tell application "Finder"
		set sidebarWidth to theWindow's sidebar width
		set {leftPos, topPos, rightPos, bottomPos} to theWindow's bounds
	end tell
	
	set windowWidth to rightPos - leftPos
	set windowHeight to bottomPos - topPos
	
	-- return a record
	return {ver:prefsVersion, sidebarWidth:sidebarWidth, windowWidth:windowWidth, windowHeight:windowHeight}
end GetFinderWindowProperties

(*
Sets the frontmost Finder window's properties, if possible.
Pass a record containing properties loaded from a prefs file, or the "defaultPrefs" property.
*)
on SetFinderWindowProperties(prefs)
	-- get the frontmost Finder window
	set theWindow to my GetFinderWindow("Finder Window Can't Be Reset")
	if theWindow is null then return
	
	-- get the window's & screen's sizes
	tell application "Finder"
		set {leftPos, topPos, rightPos, bottomPos} to theWindow's bounds
		set {dummy, dummy, screenWidth, screenHeight} to the desktop's window's bounds
	end tell
	
	-- unwrap the record passed in the "prefs" argument, for convenience
	set newSidebarWidth to sidebarWidth of prefs
	set newWindowWidth to windowWidth of prefs
	set newWindowHeight to windowHeight of prefs
	
	-- ensure that we won't make the window wider than the screen width minus the dock (if applicable),
	-- or taller than the screen height minus the menu bar and dock (if applicable)
	set dockInfo to GetDockInfo()
	set menubarHeight to 21
	
	if dockInfo's item 1 is "bottom" then
		set maxWidth to screenWidth
		set maxHeight to screenHeight - menubarHeight - (dockInfo's item 2)
		
		set maxRight to screenWidth
		set maxBottom to screenHeight - (dockInfo's item 2)
	else
		set maxWidth to screenWidth - (dockInfo's item 2)
		set maxHeight to screenHeight - menubarHeight
		
		if dockInfo's item 1 is "left" then
			set maxRight to screenWidth
		else
			set maxRight to screenWidth - (dockInfo's item 2)
		end if
		
		set maxBottom to screenHeight
	end if
	
	if newWindowWidth > maxWidth then set newWindowWidth to maxWidth
	if newWindowHeight > maxHeight then set newWindowHeight to maxHeight
	
	-- set the Finder window's bounds, and the sidebar width
	set rightPos to leftPos + newWindowWidth
	set bottomPos to topPos + newWindowHeight
	
	if rightPos > maxRight then
		set rightPos to maxRight
		set leftPos to rightPos - newWindowWidth
	end if
	
	if bottomPos > maxBottom then
		set bottomPos to maxBottom
		set topPos to bottomPos - newWindowHeight
	end if
	
	set the bounds of theWindow to {leftPos, topPos, rightPos, bottomPos}
	
	tell application "Finder"
		set theWindow's sidebar width to newSidebarWidth
	end tell
end SetFinderWindowProperties

(*
Returns a reference to the frontmost Finder window,
or displays an error and returns null if Finder has no open windows,
or the frontmost window isn't one we can save properties from or apply properties to.
*)
on GetFinderWindow(errorTitle)
	try
		tell application "Finder"
			set theWindow to the front window
			
			if theWindow's class as string is not "Çclass browÈ" or theWindow is not resizable then
				-- "brow" = a browser, i.e. a normal Finder window; other classes include: "pwnd" = preferences window, 
				-- "iwnd" = information window, "cwin" = view options panel, "window" = file copy/move window
				error "The frontmost Finder window is not an ordinary Finder window." number 501
				
			else if theWindow is collapsed then
				error "The frontmost Finder window is minimized." number 502
				
			else if my FinderIsFullScreen(theWindow) then
				error "The frontmost Finder window is in full-screen mode." number 503
			end if
		end tell
	on error errorMessage number errorNumber
		if errorMessage contains "get window 1" then
			error "There are no open Finder windows." number errorNumber
		else
			error errorMessage number errorNumber
		end if
	end try
	
	return theWindow
end GetFinderWindow

(*
Reports whether the frontmost Finder window is full-screen.
This only works right if Finder is the active application, with its full-screen window/space active,
but if this AppleScript application is used as intended (in the Finder toolbar), that's fine.
*)
on FinderIsFullScreen(frontFinderWindow)
	-- get the window's & screen's sizes
	tell application "Finder"
		set {leftPos, topPos, rightPos, bottomPos} to frontFinderWindow's bounds
		set {dummy, dummy, screenWidth, screenHeight} to the desktop's window's bounds
	end tell
	
	-- if the window is full screen based on its size, return true;
	-- topPos is 45 for full screen windows.. dunno why
	if leftPos = 0 and rightPos = screenWidth and bottomPos = screenHeight then
		return true
	end if
	
	-- fall back to a standard way of determining full screen mode,
	-- although it doesn't work reliably unless an alert is displayed first
	tell application "System Events"
		tell process "Finder"
			return value of attribute "AXFullScreen" of window 1
		end tell
	end tell
end FinderIsFullScreen

(*
Returns info about the dock in a 2-item list,
containing a string describing where the dock is on the screen ("left", "right", "bottom"),
and the relevant size dimension (its width or height).
*)
on GetDockInfo()
	tell application "System Events" to tell process "Dock"
		set dockPosition to position in list 1
		set dockSize to size in list 1
	end tell
	
	set dockWidth to item 1 of dockSize
	set dockHeight to item 2 of dockSize
	
	if dockWidth > dockHeight then
		return {"bottom", dockHeight}
	else if dockPosition's item 1 is 0 then
		return {"left", dockWidth}
	else
		return {"right", dockWidth}
	end if
end GetDockInfo
