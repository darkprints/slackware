# Installing Virt-Manager
#
#        spice-protocol
#    spice
#spice-gtk
#gtk-vnc
#        yajl
#    libvirt
#libvirt-glib
#libvirt-python
#        osinfo-db-tools
#    osinfo-db
#libosinfo
#
#

wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/spice-protocol-0.14.4.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/spice-protocol.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/spice-protocol.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/spice-protocol-0.14.4.tar.xz" "/opt/apps_backup/spice-protocol"
/opt/apps_backup/spice-protocol/spice-protocol.SlackBuild
rm -r "/opt/apps_backup/spice-protocol"
rm "/opt/apps_backup/spice-protocol.tar.gz"
rm "/opt/apps_backup/spice-protocol-0.14.4.tar.xz"

mv "/tmp/spice-protocol-0.14.4-noarch-1_SBo.tgz" "/opt/apps_backup/spice-protocol-0.14.4-noarch-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/spice-protocol-0.14.4-noarch-1_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/spice-0.15.2.tar.bz2" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/spice.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/spice.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/spice-0.15.2.tar.bz2" "/opt/apps_backup/spice"
/opt/apps_backup/spice/spice.SlackBuild
rm -r "/opt/apps_backup/spice"
rm "/opt/apps_backup/spice.tar.gz"
rm "/opt/apps_backup/spice-0.15.2.tar.bz2"

mv "/tmp/spice-0.15.2-x86_64-1_SBo.tgz" "/opt/apps_backup/spice-0.15.2-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/spice-0.15.2-x86_64-1_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/spice-gtk-0.42.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/spice-gtk.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/spice-gtk.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/spice-gtk-0.42.tar.xz" "/opt/apps_backup/spice-gtk"
/opt/apps_backup/spice-gtk/spice-gtk.SlackBuild
rm -r "/opt/apps_backup/spice-gtk"
rm "/opt/apps_backup/spice-gtk.tar.gz"
rm "/opt/apps_backup/spice-gtk-0.42.tar.xz"

mv "/tmp/spice-gtk-0.42-x86_64-1_SBo.tgz" "/opt/apps_backup/spice-gtk-0.42-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/spice-gtk-0.42-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/gtk-vnc-1.3.1.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/gtk-vnc.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/gtk-vnc.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/gtk-vnc-1.3.1.tar.xz" "/opt/apps_backup/gtk-vnc"
/opt/apps_backup/gtk-vnc/gtk-vnc.SlackBuild
rm -r "/opt/apps_backup/gtk-vnc"
rm "/opt/apps_backup/gtk-vnc.tar.gz"
rm "/opt/apps_backup/gtk-vnc-1.3.1.tar.xz"

mv "/tmp/gtk-vnc-1.3.1-x86_64-1_SBo.tgz" "/opt/apps_backup/gtk-vnc-1.3.1-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/gtk-vnc-1.3.1-x86_64-1_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/lloyd-yajl-2.1.0-0-ga0ecdde.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/yajl.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/yajl.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/lloyd-yajl-2.1.0-0-ga0ecdde.tar.gz" "/opt/apps_backup/yajl"
/opt/apps_backup/yajl/yajl.SlackBuild
rm -r "/opt/apps_backup/yajl"
rm "/opt/apps_backup/yajl.tar.gz"
rm "/opt/apps_backup/lloyd-yajl-2.1.0-0-ga0ecdde.tar.gz"

mv "/tmp/yajl-2.1.0-x86_64-3_SBo.tgz" "/opt/apps_backup/yajl-2.1.0-x86_64-3_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/yajl-2.1.0-x86_64-3_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/libvirt-9.1.0.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/libvirt.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libvirt.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libvirt-9.1.0.tar.xz" "/opt/apps_backup/libvirt"
/opt/apps_backup/libvirt/libvirt.SlackBuild
rm -r "/opt/apps_backup/libvirt"
rm "/opt/apps_backup/libvirt.tar.gz"
rm "/opt/apps_backup/libvirt-9.1.0.tar.xz"

mv "/tmp/libvirt-9.1.0-x86_64-1_SBo.tgz" "/opt/apps_backup/libvirt-9.1.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libvirt-9.1.0-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/libvirt-glib-4.0.0.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/libvirt-glib.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libvirt-glib.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libvirt-glib-4.0.0.tar.xz" "/opt/apps_backup/libvirt-glib"
/opt/apps_backup/libvirt-glib/libvirt-glib.SlackBuild
rm -r "/opt/apps_backup/libvirt-glib"
rm "/opt/apps_backup/libvirt-glib.tar.gz"
rm "/opt/apps_backup/libvirt-glib-4.0.0.tar.xz"

mv "/tmp/libvirt-glib-4.0.0-x86_64-1_SBo.tgz" "/opt/apps_backup/libvirt-glib-4.0.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libvirt-glib-4.0.0-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/libvirt-python-9.1.0.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/libvirt-python.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libvirt-python.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libvirt-python-9.1.0.tar.gz" "/opt/apps_backup/libvirt-python"
/opt/apps_backup/libvirt-python/libvirt-python.SlackBuild
rm -r "/opt/apps_backup/libvirt-python"
rm "/opt/apps_backup/libvirt-python.tar.gz"
rm "/opt/apps_backup/libvirt-python-9.1.0.tar.gz2"

mv "/tmp/libvirt-python-9.1.0-x86_64-1_SBo.tgz" "/opt/apps_backup/libvirt-python-9.1.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libvirt-python-9.1.0-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/osinfo-db-tools-1.10.0.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/osinfo-db-tools.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/osinfo-db-tools.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/osinfo-db-tools-1.10.0.tar.xz" "/opt/apps_backup/osinfo-db-tools"
/opt/apps_backup/osinfo-db-tools/osinfo-db-tools.SlackBuild
rm -r "/opt/apps_backup/osinfo-db-tools"
rm "/opt/apps_backup/osinfo-db-tools.tar.gz"
rm "/opt/apps_backup/osinfo-db-tools-1.10.0.tar.xz"

mv "/tmp/osinfo-db-tools-1.10.0-x86_64-1_SBo.tgz" "/opt/apps_backup/osinfo-db-tools-1.10.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/osinfo-db-tools-1.10.0-x86_64-1_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/osinfo-db-20230308.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/osinfo-db-slackware-20220214.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/osinfo-db.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/osinfo-db.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/osinfo-db-20230308.tar.xz" "/opt/apps_backup/osinfo-db"
cp "/opt/apps_backup/osinfo-db-slackware-20220214.tar.xz" "/opt/apps_backup/osinfo-db"
/opt/apps_backup/osinfo-db/osinfo-db.SlackBuild
rm -r "/opt/apps_backup/osinfo-db"
rm "/opt/apps_backup/osinfo-db.tar.gz"
rm "/opt/apps_backup/osinfo-db-slackware-20220214.tar.xz"
rm "/opt/apps_backup/osinfo-db-20230308.tar.xz"

mv "/tmp/osinfo-db-20230308-noarch-1_SBo.tgz" "/opt/apps_backup/osinfo-db-20230308-noarch-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/osinfo-db-20230308-noarch-1_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/libosinfo-1.10.0.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/libosinfo.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libosinfo.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libosinfo-1.10.0.tar.xz" "/opt/apps_backup/libosinfo"
/opt/apps_backup/libosinfo/libosinfo.SlackBuild
rm -r "/opt/apps_backup/libosinfo"
rm "/opt/apps_backup/libosinfo.tar.gz"
rm "/opt/apps_backup/libosinfo-1.10.0.tar.xz"

mv "/tmp/libosinfo-1.10.0-x86_64-1_SBo.tgz" "/opt/apps_backup/libosinfo-1.10.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libosinfo-1.10.0-x86_64-1_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/virt-manager-4.1.0.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/virt-manager/virt-manager.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/virt-manager.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/virt-manager-4.1.0.tar.gz" "/opt/apps_backup/virt-manager"
/opt/apps_backup/virt-manager/virt-manager.SlackBuild
rm -r "/opt/apps_backup/virt-manager"
rm "/opt/apps_backup/virt-manager.tar.gz"
rm "/opt/apps_backup/virt-manager-4.1.0.tar.gz"

mv "/tmp/virt-manager-4.1.0-x86_64-1_SBo.tgz" "/opt/apps_backup/virt-manager-4.1.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/virt-manager-4.1.0-x86_64-1_SBo.tgz"






