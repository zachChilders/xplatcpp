Param(
    $TargetName = ""
)
if ([String]::IsNullOrEmpty($TargetName)) {
    $outputDir = "./out"
} else {
    $outputDir = "$($Pipeline.Workspace)/out_$TargetName"
    ls $outputDir
}
& "$outputDir/bin/wp.client"