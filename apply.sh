#!/bin/bash

version="preview"
if [[ $version == "preview" ]]; then
    config_path=$(wslpath $(cmd.exe /C "echo %LocalAppData%\Packages\WindowsTerminalPreview_8wekyb3d8bbwe"))
    file="settings.json"
else
    config_path=$(wslpath $(cmd.exe /C "echo %LocalAppData%\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe"))
    file="profiles.json"
fi

cp $file $config_path/LocalState
cp icons/* $config_path/RoamingState