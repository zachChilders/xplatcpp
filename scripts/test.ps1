Param(
    $TargetName = ""
)
if ([String]::IsNullOrEmpty($TargetName)) {
    $outputDir = "./out"
} else {
    $outputDir = "../out_$TargetName"
    ls $outputDir
}
& "$outputDir/bin/wp.client"