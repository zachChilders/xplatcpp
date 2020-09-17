if (-not (Test-Path ./out)) {
    ./scripts/generate.ps1
}
Push-Location out
ninja all
Pop-Location