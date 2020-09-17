if (-not (Test-Path ./out)) {
    ./scripts/generate.ps1
}
Push-Location out
make
Pop-Location