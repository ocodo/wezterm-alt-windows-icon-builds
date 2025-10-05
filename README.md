# Scoop Bucket for Wezterm Alternative Icon Builds

[![Tests](https://github.com/noidilin/wezterm-alt-icon/actions/workflows/ci.yml/badge.svg)](https://github.com/noidilin/wezterm-alt-icon/actions/workflows/ci.yml)
[![Excavator](https://github.com/noidilin/wezterm-alt-icon/actions/workflows/excavator.yml/badge.svg)](https://github.com/noidilin/wezterm-alt-icon/actions/workflows/excavator.yml)

[`scoop.sh`](https://scoop.sh/) buckets for installing [ocodo/wezterm-alt-windows-icon-builds](https://github.com/ocodo/wezterm-alt-windows-icon-builds)

## Installation

> [!IMPORTANT]
> Prerequisites: Make sure you have [Scoop](https://scoop.sh/) installed.

### 1. Add this bucket to Scoop

```pwsh
scoop bucket add wezterm-alt-icon https://github.com/noidilin/wezterm-alt-icon.git
```

### 2. Install WezTerm with your preferred icon

```pwsh
# Default installation (uses Mikker-Black icon):
scoop install wezterm-alt-icon/wezterm

# Or install a specific icon variant:
scoop install wezterm-alt-icon/wezterm-grapao-original-style
```

### 3. Switching Between Icon Variants

To switch to a different icon, uninstall the current version and install the desired variant:

```pwsh
scoop uninstall wezterm-alt-icon/wezterm
scoop install wezterm-alt-icon/wezterm-grapao-original-style
```

> [!TIP]
> Your WezTerm configuration files will be preserved during the switch.

## Available Icon Variants

All manifests install the same WezTerm application with different icons. Choose the one that best matches your aesthetic preferences.

### Mikker Icon Collection

- `wezterm`
- `wezterm-mikker-black`

### GF3 Icon Collection

- `wezterm-gf3-darkbrite-deux`
- `wezterm-gf3-darkbrite-une`
- `wezterm-gf3-darksoft-deux`
- `wezterm-gf3-darksoft-une`
- `wezterm-gf3-darkultra-nueng`
- `wezterm-gf3-darkultra-sam`
- `wezterm-gf3-darkultra-song`
- `wezterm-gf3-shine`
- `wezterm-gf3-ultrabrite`

### Grapao Icon Collection

- `wezterm-grapao-base`
- `wezterm-grapao-forest`
- `wezterm-grapao-green`
- `wezterm-grapao-original-style`
- `wezterm-grapao-pastel`

## Credits

- **WezTerm:** [wez/wezterm](https://github.com/wez/wezterm)
- **Icon Builds:** [ocodo/wezterm-alt-windows-icon-builds](https://github.com/ocodo/wezterm-alt-windows-icon-builds)

## License

See [LICENSE](LICENSE) file for details.
