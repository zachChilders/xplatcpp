Param(
    $TargetOS
)

switch ($TargetOS) {
    "Windows" { choco install ninja -y }
    "macOS" { brew install ninja }
    "Linux" { sudo apt-get install ninja -y }
    Default {}
}