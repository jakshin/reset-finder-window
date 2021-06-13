It's annoying how macOS Finder won't let you set a default window size for new folders, isn't it? And how sometimes it opens an existing folder, like your home folder, in a tiny little window which isn't your preferred size at all?

This little app helps make it less annoying: after you've dragged it into your Finder toolbar, you can click its icon anytime to set your Finder window to the size you prefer.


## Installation & Setup

### Step 1: Clone and build

```bash
git clone https://github.com/jakshin/reset-finder-window.git
cd reset-finder-window
./build.sh
```

This will create `Reset Window.app`.

### Step 2: Drag the application into your Finder toolbar

Hold the **command** key down and drag `Reset Window.app` into your Finder toolbar:

![[screenshot]](Hold%20command%20and%20drag.png)

### Step 3: Allow assistive access

Open System Preferences, and navigate to **Security & Privacy > Privacy > Accessibility**. If the lock icon in the lower left is closed, click it and enter your password. Drag `Reset Window.app` into the right-hand section of the System Preferences window, and ensure that its checkbox is checked:

![[screenshot]](Allow%20assistive%20access.png)

If you skip this step, you may receive an error that "Reset Window is not allowed assistive access" when you attempt to use the app.

### Step 4: Save your preferences

Resize a Finder window to the size you like best. Also either drag the sidebar to your preferred size, or hide it completely if you prefer that. Then hold down either the **fn** or **shift** key, and click the app's icon in the Finder window's toolbar. You should see a dialog confirming that your preferences were saved.


## Uninstallation

To uninstall the app, hold the **command** key down and drag its icon out of your Finder toolbar, then delete it.

If you want to be really thorough, you can also delete your saved preferences, which are stored in `~/Library/Preferences/Reset Window.prefs`.

If you use [AppZapper](http://www.appzapper.com/) to delete the app, your preferences will be deleted for you automatically.
