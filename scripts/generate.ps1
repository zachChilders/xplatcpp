if (-not (Test-Path ./out)) {
    New-Item -ItemType Directory out
}
Push-Location out 
cmake -GNinja ..
Pop-Location