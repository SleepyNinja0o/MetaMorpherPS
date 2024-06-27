# References:
#    https://www.rickgouin.com/use-powershell-to-edit-mp3-tags
#    https://github.com/mono/taglib-sharp

[Reflection.Assembly]::LoadFrom("$PSScriptRoot\TagLibSharp.dll")

function Get-FileMetadata {
param($File)
    return [TagLib.File]::Create((Get-ChildItem -Path $File).FullName)
}