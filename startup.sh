wget "https://github.com/darkprints/slackware/raw/master/slackware.sh" -P "/opt/1.startup/"
chmod -x slackware.sh
xfce4-terminal --geometry=80x43+1000+50 --title=start up "/opt/1.startup/slackware.sh"
