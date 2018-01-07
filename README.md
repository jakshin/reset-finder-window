<p align="center">
  <img src="Screenshots/App-Icon.png" alt="Reset Finder Window Icon"/>
</p>

It's annoying how Finder won't let you set a default window size for new folders, isn't it? And how sometimes it opens an existing folder, like your home folder, in a tiny little window which isn't your preferred size at all?

This little app helps make it less annoying: after you've dragged it into your Finder toolbar, you can click its icon anytime to set your Finder window to the size you prefer.


## Installation & Setup


### Step 1: Download the files

Either click GitHub's **Clone or download > Download ZIP** button above to download reset-finder-window-master.zip, unzip it, and drag the resulting folder to somewhere convenient, such as `~/AppleScripts`, or clone with Git:

```bash
git clone https://github.com/jakshin/reset-finder-window.git
```


### Step 2: Build the application

Open a Terminal window in the folder which contains `Reset Window.applescript`, and run the following command:

```bash
./build.sh
```

This will create `Reset Window.app`.

A command-line utility named `modifier-keys` is incorporated into the application's bundle. The application uses it to determine which modifier keys are pressed as it is launched. The compiled binary is included in Git; if you'd like to recompile it from its C source yourself, you'll need to [install Xcode's command-line tools](https://developer.apple.com/library/ios/technotes/tn2339/_index.html), then run `make` in the `modifier-keys` folder.


### Step 3: Drag the application into your Finder toolbar

Hold the **command** key down and drag `Reset Window.app` into your Finder toolbar:

![[screenshot]](Screenshots/Drag-Icon.png)


### Step 4: Allow assistive access

Open System Preferences, then navigate to **Security & Privacy > Privacy > Accessibility**. If the lock icon in the lower left is closed, click it and enter your password. Drag `Reset Window.app` into the right-hand section of the System Preferences window, and ensure that its checkbox is checked:

![[screenshot]](Screenshots/System-Settings.png)

If you skip this step, you may receive an error like the following when you attempt to use the app:

![[screenshot]](Screenshots/Not-Allowed.png)


### Step 5: Save your preferences

Resize a Finder window to the size you like best. Also either drag the sidebar to your preferred size, or hide it completely. Then hold down either the **fn** or **shift** key, and click the app's icon in the Finder window's toolbar. You should see a dialog confirming that your preferences were saved:

![[screenshot]](Screenshots/Prefs-Saved.png)


Now you can apply your saved preferences in any Finder window just by clicking the application's icon in your Finder toolbar.


## Uninstallation

To uninstall the app, hold the **command** key down and drag its icon out of your Finder toolbar, then delete it.

If you want to be really thorough, you can also delete your saved preferences, which are stored in `~/Library/Preferences/Reset Window.prefs`.

If you use [AppZapper](http://www.appzapper.com/) to delete the app, your preferences will be deleted for you automatically.
