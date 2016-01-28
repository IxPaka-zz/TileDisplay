# TileDisplay
Attempt to replicate: https://code.google.com/p/gmaps-api-issues/issues/detail?id=9142

Steps to get this repo working:

1. Clone the repo

2. Navigate to project folder in terminal

3. Update pods with

    $ pod update

4. Open project with .workspace file.


NOTE:

Default image to display is set to "tile512.png". It's resolution is 512x512. There is also a version of this image named "tile.png" which is 256x256 which crashes aswell, but it takes longer. Image that is used can be changed in "TestTileLayer.m" file. The fastest way to reproduce the crash is to use image "tile512.png" and test it on iPad Air or iPhone 6 or iPhone6+.