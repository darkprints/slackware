wget "https://github.com/darkprints/slackware/raw/master/slackware.sh" -P "/opt/1.startup/"
chmod +x "/opt/1.startup/slackware.sh"
clear
echo "GAMES"
xfce4-terminal --geometry=80x43+1000+50 --title="slackware" -e "/opt/1.startup/slackware.sh"
