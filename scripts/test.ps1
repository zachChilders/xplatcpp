Param(
    $TargetName = ""
)

# Locate the output directory
if ([String]::IsNullOrEmpty($TargetName)) {
    $outputDir = "./out"
} else {
    $outputDir = "../out_$TargetName"
}

# Set permissions on the binary
if ($TargetName -ne "Windows" -or $TargetName -ne "") {
    chmod +x "$outputDir/bin/wp.client"
}

Start-Process "$outputDir/bin/wp.client"