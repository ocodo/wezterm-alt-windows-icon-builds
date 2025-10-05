# Scoop Bucket for Wezterm Alternative Icon Builds

[![Tests](https://github.com/<username>/<bucketname>/actions/workflows/ci.yml/badge.svg)](https://github.com/<username>/<bucketname>/actions/workflows/ci.yml) [![Excavator](https://github.com/<username>/<bucketname>/actions/workflows/excavator.yml/badge.svg)](https://github.com/<username>/<bucketname>/actions/workflows/excavator.yml)

[`scoop.sh`](https://scoop.sh/) buckets for installing [ocodo/wezterm-alt-windows-icon-builds](https://github.com/ocodo/wezterm-alt-windows-icon-builds)

## Prerequisites

Make sure you have [Scoop](https://scoop.sh/) installed. If not, install it first:

```pwsh
# Run in PowerShell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
```

## Installation

### 1. Add this bucket to Scoop

```pwsh
scoop bucket add wezterm-alt-icon https://github.com/noidilin/wezterm-alt-icon.git
```

### 2. Install WezTerm with your preferred icon

**Default installation** (uses Mikker-Black icon):

```pwsh
scoop install wezterm-alt-icon/wezterm
```

**Install a specific icon variant:**

```pwsh
# Examples:
scoop install wezterm-alt-icon/wezterm-gf3-darkbrite-une
scoop install wezterm-alt-icon/wezterm-grapao-pastel
scoop install wezterm-alt-icon/wezterm-mikker-black
```

## Available Icon Variants

All manifests install the same WezTerm application with different icons. Choose the one that best matches your aesthetic preferences.

### GF3 Icon Collection

**Dark Brite Series** - Vibrant dark themes
- `wezterm-gf3-darkbrite-une` - Dark brite variant 1
- `wezterm-gf3-darkbrite-deux` - Dark brite variant 2

**Dark Soft Series** - Muted dark themes
- `wezterm-gf3-darksoft-une` - Dark soft variant 1
- `wezterm-gf3-darksoft-deux` - Dark soft variant 2

**Dark Ultra Series** - Ultra dark themes
- `wezterm-gf3-darkultra-nueng` - Dark ultra variant 1 (Thai: หนึ่ง)
- `wezterm-gf3-darkultra-song` - Dark ultra variant 2 (Thai: สอง)
- `wezterm-gf3-darkultra-sam` - Dark ultra variant 3 (Thai: สาม)

**Bright Series** - Light and vibrant themes
- `wezterm-gf3-shine` - Shiny variant
- `wezterm-gf3-ultrabrite` - Ultra bright variant

### Grapao Icon Collection

**Grapao Series** - Nature-inspired themes
- `wezterm-grapao-base` - Base grapao design
- `wezterm-grapao-forest` - Forest green variant
- `wezterm-grapao-green` - Green variant
- `wezterm-grapao-original-style` - Original style variant
- `wezterm-grapao-pastel` - Pastel variant

### Mikker Icon Collection

**Mikker Series** - Minimalist design
- `wezterm-mikker-black` - Black minimalist icon
- `wezterm` - Default (same as mikker-black)

## Switching Between Icon Variants

To switch to a different icon, uninstall the current version and install the desired variant:

```pwsh
# Uninstall current version
scoop uninstall wezterm

# Install new variant
scoop install wezterm-alt-icon/wezterm-grapao-pastel
```

**Note:** Your WezTerm configuration files will be preserved during the switch.

## Updating

To update WezTerm to the latest version:

```pwsh
scoop update wezterm
```

Or update all installed apps:

```pwsh
scoop update *
```

## Credits

- **Icon Builds:** [ocodo/wezterm-alt-windows-icon-builds](https://github.com/ocodo/wezterm-alt-windows-icon-builds)
- **WezTerm:** [wez/wezterm](https://github.com/wez/wezterm)

## License

See [LICENSE](LICENSE) file for details.
