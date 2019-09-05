mkdir msi
Invoke-WebRequest -OutFile "msi/unchecky.msi" https://unchecky.com/files/other/unchecky_setup.msi
Invoke-WebRequest -OutFile "msi/vlc.msi" https://download.videolan.org/vlc/last/win64/vlc-3.0.8-win64.msi
Invoke-WebRequest -OutFile "msi/7z.msi" https://www.7-zip.org/a/7z1900-x64.msi


