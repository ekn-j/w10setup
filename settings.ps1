function set-wallpaper {
    param ()
        Copy-Item .\dif5.jpg $env:USERPROFILE\Pictures\dif5.jpg
        $desktopImage ="$env:USERPROFILE\Pictures\dif5.jpg"
        $desktopSettings = "HKCU:\Control Panel\Desktop"
        
        
        set-itemproperty -path $desktopSettings -name WallPaper -value $desktopImage
        reg.exe import .\colors.reg
        rundll32.exe user32.dll, UpdatePerUserSystemParameters 
        rundll32.exe user32.dll, UpdatePerUserSystemParameters
}
set-wallpaper
