# Agent Guidelines for Wezterm Alt Icon Scoop Bucket

## Build/Lint/Test Commands
- Test all manifests: `.\bin\test.ps1`
- Format JSON manifests: `.\bin\formatjson.ps1`
- Check manifest versions: `.\bin\checkver.ps1`
- Verify hashes: `.\bin\checkhashes.ps1`
- Verify URLs: `.\bin\checkurls.ps1`

## Code Style
- **File Format**: JSON manifests in `bucket/` directory
- **Indentation**: 4 spaces (all files), 2 spaces (YAML)
- **Line Endings**: CRLF (Windows)
- **Charset**: UTF-8
- **Trailing Whitespace**: Remove all
- **Final Newline**: Required

## Manifest Conventions
- Follow `bucket/app-name.json.template` structure
- Required fields: `version`, `description`, `homepage`, `license`, `architecture`, `url`, `hash`
- Use `checkver` and `autoupdate` for version tracking
- Hash format: Use `.sha256` suffix for autoupdate hash URLs
- Naming: Use kebab-case for manifest files (e.g., `wezterm-gf3-darkbrite-une.json`)
