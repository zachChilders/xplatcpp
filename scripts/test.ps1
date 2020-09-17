Param(
    $TargetName = ""
)
if ([String]::IsNullOrEmpty($TargetName)) {
    $outputDir = "./out"
} else {
    $outputDir = "../out_$TargetName"
}
Invoke-Expression "$outputDir/bin/wp.client"