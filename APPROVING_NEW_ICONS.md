# To get New Icon approval

- [Open a new icon issue](https://github.com/ocodo/wezterm-alt-windows-icon-builds/issues/new?labels=new+icon)
- Get support 👍 for your submission
  - Add previews to the PR discussion
  - Get commuinity feedback

# Once the new icon has approval...

- Open a Pull Request with a PNG of the new icon
  ## Checklist:
  - Size 1024x1024 pixels
  - PNG format
  - Transparent background

Icons will be automatically cropped and padded by the build process.

Approved icons will be added to the Releases, and the custom scoop bucket:

```
scoop bucket add wezterm-alt-icon https://github.com/ocodo/wezterm-alt-windows-icon-builds.git
# users will then find all the icon builds with:
scoop search wezterm
```
