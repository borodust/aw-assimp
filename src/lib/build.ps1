param (
    [parameter(Mandatory=$false)]
    [int] $BuildThreadCount=0,
    [parameter(Mandatory=$false)]
    [String] $BuildType="MinSizeRel"
)

### CONFIGURATION START ###
$ErrorActionPreference = "Stop"

if ( $BuildThreadCount -eq 0 ) {
    $ComputerSystem = Get-CimInstance -class Win32_ComputerSystem
    $BuildThreadCount = $ComputerSystem.NumberOfLogicalProcessors - 1
    if ( $BuildThreadCount -le 0) {
        $BuildThreadCount = 1
    }
}

Write-Output "Build thread count: $BuildThreadCount"
Write-Output "Build type: $BuildType"

$WorkDir = $PSScriptRoot
$BuildDir = "$WorkDir/build/desktop/"

### CONFIGURATION END ###

md $BuildDir -Force | Out-Null
pushd $BuildDir

cmake -G "Visual Studio 16 2019" -A x64 -Thost=x64 `
  -DASSIMP_BUILD_ASSIMP_TOOLS=OFF `
  -DASSIMP_BUILD_TESTS=OFF `
  -DBUILD_DOCS=OFF `
  -DINJECT_DEBUG_POSTFIX=OFF `
  -DASSIMP_BUILD_ZLIB=ON `
  "$WorkDir"

cmake --build "$BuildDir" --config $BuildType --parallel $BuildThreadCount

cp $BuildDir/$BuildType/assimp.clawed.dll $BuildDir/
cp $BuildDir/assimp/code/$BuildType/assimp-vc142-mt.dll $BuildDir/

popd
