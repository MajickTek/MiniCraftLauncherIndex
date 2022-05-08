# MiniCraftLauncherIndex
Index files for my Minicraft+ launcher that supports mods. READ: MINICRAFT NOT MINECRAFT

These XML files are referred to in the [launcher](https://github.com/MajickTek/MiniCraftLauncher) as "channels". They are manually-updated metadata describing the name, version, and download link of serveral variations of MiniCraft.

You can submit a pull request either for adding your game to [`mods.xml`](https://github.com/MajickTek/MiniCraftLauncherIndex/blob/main/mods.xml) or you can maintain your own XML file in your own repo and submit the link as a pull request for the [`index.xml`] file, making your game an "official" channel.

Right now only games that live inside a single jar file will work properly (no ZIP files. Games requiring an extra config file should be able to generate a new one if the original is missing). It is recommended the url links directly to a jar file and doesn't go through a URL shortener or a link that might not work if too many people access it (Google Drive).

In the future, this repo should be versioned along with the launcher so that either old versions continue to work, or old versions are prevented from working with a dialog suggesting an update.

# Format
[Index XML Format](https://github.com/MajickTek/MiniCraftLauncherIndex/wiki/Index-XML).

## Other
The folder labeled `jars` replaces my Google Drive archive and contains old mods and some old tools.

