sudo apt-get install x11-xserver-utils=7.7+8
xmodmap -e "remove Lock = Caps_Lock"
xmodmap -e "keysym Caps_Lock = Control_L"
xmodmap -e "add Lock = Caps_Lock"
xmodmap -e "add Control = Control_L"
xmodmap -e "keycode 66 = Multi_key"
xmodmap -e "keysym Multi_key = Escape Escape"
