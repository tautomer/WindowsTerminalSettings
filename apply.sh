#!/bin/bash

config_path=$(wslpath $(cmd.exe /C "echo %LocalAppData%\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe"))

cp profiles.json $config_path/LocalState
cp icons/* $config_path/RoamingState