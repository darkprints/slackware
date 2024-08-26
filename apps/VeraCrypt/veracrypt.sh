# Installing veracrypt

wget "https://github.com/darkprints/slackware/raw/master/apps/VeraCrypt/wxWidgets-3.0.5.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/VeraCrypt/wxGTK3.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/wxGTK3.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/wxWidgets-3.0.5.tar.gz" "/opt/apps_backup/wxGTK3"
/opt/apps_backup/wxGTK3/wxGTK3.SlackBuild
rm -r "/opt/apps_backup/wxGTK3"
rm "/opt/apps_backup/wxGTK3.tar.gz"
rm "/opt/apps_backup/wxWidgets-3.0.5.tar.gz"

mv "/tmp/wxGTK3-3.0.5-x86_64-4_SBo.tgz" "/opt/apps_backup/wxGTK3-3.0.5-x86_64-4_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/wxGTK3-3.0.5-x86_64-4_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/VeraCrypt/makeself-release-2.5.0.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/VeraCrypt/makeself.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/makeself.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/makeself-release-2.5.0.tar.gz" "/opt/apps_backup/makeself"
/opt/apps_backup/makeself/makeself.SlackBuild
rm -r "/opt/apps_backup/makeself"
rm "/opt/apps_backup/makeself.tar.gz"
rm "/opt/apps_backup/makeself-release-2.5.0.tar.gz"

mv "/tmp/makeself-2.5.0-noarch-1_SBo.tgz" "/opt/apps_backup/makeself-2.5.0-noarch-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/makeself-2.5.0-noarch-1_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/VeraCrypt/VeraCrypt_1.25.7_Source.tar.bz2" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/VeraCrypt/veracrypt.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/veracrypt.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/VeraCrypt_1.25.7_Source.tar.bz2" "/opt/apps_backup/veracrypt"
/opt/apps_backup/veracrypt/veracrypt.SlackBuild
rm -r "/opt/apps_backup/veracrypt"
rm "/opt/apps_backup/veracrypt.tar.gz"
rm "/opt/apps_backup/VeraCrypt_1.25.7_Source.tar.bz2"

mv "/tmp/veracrypt-1.25.7-x86_64-2_SBo.tgz" "/opt/apps_backup/veracrypt-1.25.7-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/veracrypt-1.25.7-x86_64-2_SBo.tgz"







