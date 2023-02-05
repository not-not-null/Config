# add ~/.local/bin to the PATH
echo $PATH | grep -q "$HOME/.local/bin:" || export PATH="$HOME/.local/bin:$PATH"

export PATH="/home/dp/.local/bin:/home/dp/.config/scripts:$PATH"

export XCURSOR_THEME="breeze"

# automatically run startx when logging in on tty1
#[ -z "$DISPLAY" ] && [ $XDG_VTNR -eq 1 ] && startx
