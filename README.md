# Backup for my own Windows Terminal settings folder

## Some custom settings

- Use Ubuntu as the default profile, GUID `{2c4de342-38b7-51cf-b940-2309a097f518}`.
  The font is [`Meslo Nerd Font`](font/MesloLGS&#32;NF&#32;Regular.ttf).

- An Ubuntu icon from [here](https://design.ubuntu.com/brand/ubuntu-logo/).

- Copy on select enabled.

- Change close tab from `ctrl+w` to `ctrl+alt+w`, since `ctrl+w` conflicts with VIM.

- A slightly customized OneDark color scheme for Ubuntu called `my_one_dark`.

 ```json
       {
           "background":"#262626",
           "black":"#282C34",
           "blue":"#72BEF2",
           "brightBlack":"#6F7783",
           "brightBlue":"#72BEF2",
           "brightCyan":"#65C2CD",
           "brightGreen":"#A7CC8C",
           "brightPurple":"#D291E4",
           "brightRed":"#E88388",
           "brightWhite":"#FFFFFF",
           "brightYellow":"#DBAA79",
           "cyan":"#65C2CD",
           "foreground":"#AAB0BA",
           "green":"#A7CC8C",
           "name":"my_one_dark",
           "purple":"#D291E4",
           "red":"#E88388",
           "white":"#B9C0CB",
           "yellow":"#DBAA79"
       }
 ```

## Usage

Just run `apply.sh` in WSL, which will be copy files to
`%LocalAppData%\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe`. Install the
font manually if you like it.
