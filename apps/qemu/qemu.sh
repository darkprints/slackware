# Installing Qemu


wget "https://github.com/darkprints/slackware/raw/master/apps/qemu/dtc-1.6.1.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/qemu//device-tree-compiler.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/device-tree-compiler.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/dtc-1.6.1.tar.gz" "/opt/apps_backup/device-tree-compiler"
/opt/apps_backup/device-tree-compiler/device-tree-compiler.SlackBuild
rm -r "/opt/apps_backup/device-tree-compiler"
rm "/opt/apps_backup/device-tree-compiler.tar.gz"
rm "/opt/apps_backup/dtc-1.6.1.tar.gz"

mv "/tmp/device-tree-compiler-1.6.1-x86_64-1_SBo.tgz" "/opt/apps_backup/device-tree-compiler-1.6.1-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/device-tree-compiler-1.6.1-x86_64-1_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/qemu//meson-1.4.1.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/qemu//python3-meson-opt.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/python3-meson-opt.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/meson-1.4.1.tar.gz" "/opt/apps_backup/python3-meson-opt"
/opt/apps_backup/python3-meson-opt/python3-meson-opt.SlackBuild
rm -r "/opt/apps_backup/meson"
rm "/opt/apps_backup/python3-meson-opt.tar.gz"
rm "/opt/apps_backup/meson-1.4.1.tar.gz"

mv "/tmp/python3-meson-opt-1.4.1-noarch-1_SBo.tgz" "/opt/apps_backup/python3-meson-opt-1.4.1-noarch-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/python3-meson-opt-1.4.1-noarch-1_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/qemu/qemu-9.0.2.tar.xz.aa" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/qemu/qemu-9.0.2.tar.xz.ab" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/qemu/qemu-9.0.2.tar.xz.ac" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/qemu/qemu-9.0.2.tar.xz.ad" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/qemu/qemu-9.0.2.tar.xz.ae" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/qemu/qemu-9.0.2.tar.xz.af" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/qemu/qemu-9.0.2.tar.xz.ag" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/qemu/qemu.tar.gz" -P "/opt/apps_backup/"
cat /opt/apps_backup/qemu-9.0.2.tar.xz.* | tar xzvf - -C "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/qemu.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/qemu-9.0.2.tar.xz" "/opt/apps_backup/qemu"
/opt/apps_backup/qemu/qemu.SlackBuild
rm -r "/opt/apps_backup/qemu"
rm "/opt/apps_backup/qemu.tar.gz"
rm "/opt/apps_backup/qemu-9.0.2.tar.xz"

mv "/tmp/qemu-9.0.2-x86_64-1_SBo.tgz" "/opt/apps_backup/qemu-9.0.2-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/qemu-9.0.2-x86_64-1_SBo.tgz"
