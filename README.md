## How to Use
```
Import-Module "MetaMorpherPS.psm1"
$FileMeta = Get-FileMetadata "Song.mp3"

# View all available Tags
$FileMeta.Tag

# Change a Tag
$FileMeta.Tag.Artists = "Post Malone"
$FileMeta.Tag.Title = "Circles"
$FileMeta.Save()
```
