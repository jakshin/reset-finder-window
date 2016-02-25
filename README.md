### Introduction

It's annoying how Finder won't let you set a default window size for new folders, isn't it? And how sometimes it opens an existing folder, like your home folder, in a tiny little window which isn't your preferred size at all?

This little app helps make it less annoying: after you've dragged it into your Finder toolbar, you can click its icon anytime to set your Finder window to the size you prefer.


### Installation & Setup


##### Step 1: Download the files

**Option 1:** Click GitHub's **Download Zip** button above, and download reset-finder-window-master.zip. Open a Terminal window in the folder where you saved the file, and run the following:

```bash
xattr -d com.apple.quarantine reset-finder-window-master.zip
```

Then unzip the file, and drag **Reset Window.app** to somewhere convenient, such as ~/AppleScripts.

**Option 2:** Clone with Git, by running commands like the following in Terminal:

```bash
mkdir ~/AppleScripts
cd ~/AppleScripts
git clone https://github.com/jakshin/reset-finder-window.git
```


##### Step 2: Drag the application into your Finder toolbar

Hold the **Cmd** key down and drag the application into your Finder toolbar:

![[screenshot]](Screenshots/Drag-Icon.png)


##### Step 3: Allow assistive access

Open System Preferences, then navigate to **Security & Privacy > Privacy > Accessibility**. If the lock icon in the lower left is closed, click it and enter your password. Drag **Reset Window.app** into the right-hand section of the System Preferences window, and ensure that its checkbox is checked:

![[screenshot]](Screenshots/System-Settings.png)

If you skip this step, you may receive an error like the following when you attempt to use the app:

![[screenshot]](Screenshots/Not-Allowed.png)


##### Step 4: Save your preferences

Resize a Finder window to the size you like best. Also either drag the sidebar to your preferred size, or hide it completely. Then hold down either the **fn** or **shift** key, and click the app's icon in the Finder window's toolbar. You should see a dialog confirming that your preferences were saved:

![[screenshot]](Screenshots/Prefs-Saved.png)


Now you can apply your saved preferences in any Finder window just by clicking the application's icon in your Finder toolbar.


### Uninstallation

To uninstall the app, hold the **Cmd** key down and drag its icon out of your Finder toolbar, then delete it.

If you want to be really thorough, you can also delete your saved preferences, which are stored in `~/Library/Preferences/Reset Window.prefs`.

If you use [AppZapper](http://www.appzapper.com/) to delete the app, your preferences will be deleted for you automatically.

### Editing and customizing the app

Although it's not obvious because OS X's scpt format is binary, the complete AppleScript source code for the program is included in its bundle. To edit it, open **Script Editor** (AKA **AppleScript Editor** in older OS X versions such as Mavericks) and then drag the app's icon onto Script Editor's dock icon.

The app uses a small command-line utility to detect which modifier keys are pressed when it is launched; the source code for that utility is included in the app bundle's `Contents/Resources/modifier-keys` folder. Right-click on the app and select **Show Package Contents** from the context menu in order to browse to the folder.

The app's icon can also be customized by updating `Contents/Resources/ResetWindow.icns`. [Acorn](http://flyingmeat.com/acorn/) and PNG versions of the image can be found in `Contents/Resources/reset-window-icon`.
