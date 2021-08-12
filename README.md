# GetWinLoginScreenWallpapers

Requires and run on WSL linux CLI

A shell script to get the wallpapers shown on Windows10 login screen.
This script automatically copy original pictures with size > 100kb from
      /mnt/c/Users/USERNAME/AppData/Local/Packages/Microsoft.Windows.ContentDeliveryManager_XXXXXXXXXXXXX/LocalState/Assets/
to
      /mnt/c/Users/USERNAME/Pictures/Wallpaper
and add .png suffix to those file.
Replace USERNAME and XXXXXXXXXXXXX to the actual user name and the path. XXXXXXXXXXXXX is randomly generated on each pc.
