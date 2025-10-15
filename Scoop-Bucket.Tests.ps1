if (!$env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }

# Determine the path to the bucket directory
$bucketPath = Resolve-Path "$PSScriptRoot\..\bucket"

# Import the core test script and pass the bucket path
. "$env:SCOOP_HOME\test\Import-Bucket-Tests.ps1" -BucketPath $bucketPath
