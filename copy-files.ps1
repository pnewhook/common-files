cmd /c mklink %USERPROFILE%\_vimrc %cd%\vim\_vimrc
cmd /c mklink %USERPROFILE%\_gvimrc %cd%\vim\_gvimrc
New-Item -ItemType directory -Name colors -Path $env:USERPROFILE\vimfiles\ -Force
Copy-Item .\vim\pyte.vim $env:USERPROFILE\vimfiles\colors\pyte.vim