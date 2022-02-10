# MiniCraftLauncherIndex
Index files for my Minicraft+ launcher that supports mods. READ: MINICRAFT NOT MINECRAFT

# Format
The format is standard XML. Here is a reference document with added comments:
```XML
<?xml version="1.0" encoding="UTF-8"?>
<index><!--Root-->
	<game name="MiniCraft+"><!--there can be multiple games in one file, right now the launcher doesn't separate these well-->
		<version number="0.0.1">https://example.com/game.jar</version>
		<version number="0.0.2">https://example.com/game.jar</version>
		<version number="0.0.3">https://example.com/game.jar</version>
    <!--The number attribute is the display name and can be anything, letters, numbers or both.-->
    <!--The URL must start with http:// or https:// but does not have to end with ".jar" as long as the link directly downloads the jar (so no url shorteners)-->
	</game>
</index>
```

## Other
The folder labeled `jars` replaces my Google Drive archive and contains old mods and some old tools.
