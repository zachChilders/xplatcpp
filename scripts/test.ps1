Param(
    $TargetName = ""
)
if ([String]::IsNullOrEmpty($TargetName)) {
    $outputDir = "out"
} else {
    ls $($Pipeline.Workspace)
    $outputDir = "$($Pipeline.Workspace)/out_$TargetName"
}
& "./$outputDir/bin/wp.client"