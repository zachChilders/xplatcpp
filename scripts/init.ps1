Param(
    $TargetOS
)

switch ($TargetOS) {
    "Windows" { choco install ninja -y }
    "macOS" { brew install ninja }
    "Linux" { sudo apt install ninja -y }
    Default {}
}