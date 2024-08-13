## Comands to work with for Testing Only

curl https://raw.githubusercontent.com/darkprints/Slackware/master/colortest | sh

curl https://raw.githubusercontent.com/darkprints/Slackware/master/vboxrun | sh


curl https://raw.githubusercontent.com/crish4cks/Bash/master/vbox-autoinstall | sh


gnome-terminal --geometry=widthxheight+Xposition+Yposition

xfce4-terminal'
 --geometry=80x40+100+200
 
 
xfce4-terminal --geometry=80x40+100+200


cat "/path/to/file.vt" | pv -q -L 2000


https://slackware.pkgs.org/14.2/alienbob-x86_64/veracrypt-1.24_hotfix1-x86_64-1alien.tgz.html

    Download veracrypt-1.24_hotfix1-x86_64-1alien.tgz
    Install veracrypt tgz package:

    # upgradepkg --install-new veracrypt-1.24_hotfix1-x86_64-1alien.tgz

To change the Theme:
xfconf-query -c xsettings -p /Net/ThemeName -s Breeze-Dark


To change the bg:
xfconf-query --channel xfce4-desktop --property /backdrop/screen0/monitoreDP-1/workspace0/last-image --set /usr/share/backgrounds/xfce/xfce-blue.jpg

comd to hide icons on desktop - just add to startup script
xfconf-query -c xfce4-desktop -np '/desktop-icons/style' -t 'int' -s '0'
