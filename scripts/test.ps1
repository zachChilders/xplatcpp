Param(
    $TargetName = ""
)
if ([String]::IsNullOrEmpty($TargetName)) {
    $outputDir = "./out"
} else {
    $outputDir = "../out_$TargetName"
}
chmod +x "$outputDir/bin/wp.client"
Start-Process "$outputDir/bin/wp.client"