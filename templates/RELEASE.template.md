# 📦 WezTerm-Windows alt-icons release: $wezterm_release

Another WezTerm Windows build is ready for download, complete with the latest
fixes and a fresh set of custom icons!

Each of the zip files below are the **full Windows portable zip package** from
[wezterm/wezterm](https://github.com/wezterm/wezterm/releases/latets), patched
with one of the custom icons shown.

The zip file contains everything you need to run WezTerm on Windows, with your
chosen icon now included as part of the package. You can pick your favorite icon
and get a fully updated WezTerm setup with just one download.

You can drop the contents on top of an existing setup or portable install on
your Windows machine, to get the icons to update run the following in the
Terminal as Admin:

```pwsh
Stop-Process -Name explorer -Force
Remove-Item "$env:LOCALAPPDATA\Microsoft\Windows\Explorer\iconcache*" -Force
Start-Process explorer
```

It'll clear the icon cache and restart explorer.exe, Windows _shouldn't_ need
restarting 🤞

### Available Custom Icons

Here's a preview of the icons you can choose from:

$icon_table

If you've got a WezTerm icon idea of your own, we'd love [for you to
contribute!](https://github.com/ocodo/wezterm-alt-windows-icon-builds/)

Big thanks to the talented icon creators who've shared their designs - your work
made this project possible.

Of course a huge thank you to @wez for making WezTerm and being an all around awesome dude.💖
