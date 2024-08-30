# Installing telegram


wget "https://github.com/darkprints/slackware/raw/master/apps/discord/discord-0.0.66.deb.aa" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/discord/discord-0.0.66.deb.ab" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/discord/discord-0.0.66.deb.ac" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/discord/discord-0.0.66.deb.ad" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/discord/discord-0.0.66.deb.ae" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/discord/discord-0.0.66.deb.af" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/discord/discord.tar.gz" -P "/opt/apps_backup/"

cat /opt/apps_backup/discord-0.0.66.deb.* | tar xzvf - -C "/opt/apps_backup/"

tar -xvzf "/opt/apps_backup/discord.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/discord-0.0.66.deb" "/opt/apps_backup/discord"
/opt/apps_backup/discord/discord.SlackBuild

telegram-5telegram-5.4.1-x86_64-1_SBo.tgz.4.1-x86_64-1_SBo.tgz

rm -r "/opt/apps_backup/discord"
rm "/opt/apps_backup/discordtar.gz"
rm "/opt/apps_backup/discord-0.0.65.xz.aa"
rm "/opt/apps_backup/discord-0.0.65.xz.ab"
rm "/opt/apps_backup/discord-0.0.65.xz.ac"
rm "/opt/apps_backup/discord-0.0.65.xz.ad"
rm "/opt/apps_backup/discord-0.0.65.xz.ae"
rm "/opt/apps_backup/discord-0.0.65.xz.af"


mv "/tmp/discord-0.0.65-x86_64-1_SBo.tgz" "/opt/apps_backup/discord-0.0.65-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/discord-0.0.65-x86_64-1_SBo.tgz"
