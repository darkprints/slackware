# Installing telegram


wget "https://github.com/darkprints/slackware/raw/master/apps/telegram/tsetup.5.4.1.tar.xz.aa" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/telegram/tsetup.5.4.1.tar.xz.ab" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/telegram/tsetup.5.4.1.tar.xz.ac" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/telegram/telegram.tar.gz" -P "/opt/apps_backup/"
cat /opt/apps_backup/tsetup.5.4.1.tar.xz.* | tar xzvf - -C "/opt/apps_backup/"

tar -xvzf "/opt/apps_backup/telegram.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/tsetup.5.4.1.tar.xz" "/opt/apps_backup/telegram"
/opt/apps_backup/telegram/telegram.SlackBuild

telegram-5.4.1-x86_64-1_SBo.tgz

rm -r "/opt/apps_backup/telegram"
rm "/opt/apps_backup/telegram.tar.gz"
rm "/opt/apps_backup/tsetup.5.4.1.tar.xz.aa"
rm "/opt/apps_backup/tsetup.5.4.1.tar.xz.ab"
rm "/opt/apps_backup/tsetup.5.4.1.tar.xz.ac"

mv "/tmp/telegram-5.4.1-x86_64-1_SBo.tgz" "/opt/apps_backup/telegram-5.4.1-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/telegram-5.4.1-x86_64-1_SBo.tgz"
