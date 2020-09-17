# WP.Client

Web Protection Client Cross Platform C++

Currently supports Windows, Mac, Linux on LLVM via VSCode
Supports MSVC via Visual Studio 2019

Open Root folder in either VSCode or Visual Studio 2019 (with cmake tools)

## Tool dependencies

Run `./scripts/init.ps1 "Windows"`, replacing Windows with your os if necessary.

## Building

Run `./scripts/build.ps1` to build for your OS.  It will automatically run `./scripts/generate.ps1` if you don't have an output directory.  If you make cmake changes you can run `./scripts/generate.ps1` to refresh them.

## Testing

At this time, `./out/bin/wp.client.exe` is run and will fail the pipeline if it fails.
