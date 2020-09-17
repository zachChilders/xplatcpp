Param(
    $TargetName = ""
)
if ([String]::IsNullOrEmpty($TargetName)) {
    $outputDir = "out"
} else {
    $outputDir = "$($Pipeline.Workspace)/out_$TargetName"
}
& "./$outputDir/bin/wp.client"