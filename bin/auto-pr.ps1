# this tells the auto-pr script which upstream repository to create pull requests against when automated updates are found by checkver.ps1.

param(
    # overwrite upstream param
    [String]$upstream = "noidilin/wezterm-alt-icon:master"
)

if (!$env:SCOOP_HOME) { $env:SCOOP_HOME = Convert-Path (scoop prefix scoop) }
$autopr = "$env:SCOOP_HOME/bin/auto-pr.ps1"
$dir = "$PSScriptRoot/../bucket" # checks the parent dir
& $autopr -Dir $dir -Upstream $Upstream @Args
