Param(
    $TargetName = ""
)
if ([String]::IsNullOrEmpty($TargetName)) {
    $outputDir = "./out"
} else {
    $outputDir = "../out_$TargetName"
}

if ($TargetName -ne "Windows" -or $TargetName -ne "") {
    chmod +x "$outputDir/bin/wp.client"
}
Start-Process "$outputDir/bin/wp.client"