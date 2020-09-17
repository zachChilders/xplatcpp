Param(
    $TargetOS
)

switch ($TargetOS) {
    "Windows" { choco install ninja -y }
    "macOS" { brew install ninja }
    "Linux" { apt install ninja -y }
    Default {}
}