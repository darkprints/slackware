# Installing veracrypt

#1.     faac
#2.     faad2
#3.     jack
#4.     twolame
#5.     lua
#6.                 python3-flit_core
#7.             python3-installer
#8.         python3-pyproject-hooks
#9.     python3-build
#10.            python3-wheel
#11.        abseil-cpp
#12.    protobuf3
#13.    chromaprint
#14.    libass
#15.    libavc1394
#16.    libdc1394
#17.    libdvbpsi
#18.    libdvdcss
#19.    libkate
#20.    libminizip
#21.    libmodplug
#22.    libmpeg2
#23.    libnfs
#24.    libsidplay2
#25.    libtar
#26.    projectM
#27.    dirac
#28.    rtmpdump
#29.    schroedinger
#30.    vcdimager
#31.    x264
#32.    x265
# missed it                         libdaemon
#33.    avahi
#34.                    ORBit2
#35.            libbonobo
#36.        gnome-mime-data
#37.    gnome-vfs
#38.        libcuefile
#39.        libreplaygain
#40.    musepack-tools
#41.    live555
#42.    portaudio
#43.    zvbi
#44.    libdca
#45.    libshout
#46.    gsm



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/faac-1_30.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/faac.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/faac.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/faac-1_30.tar.gz" "/opt/apps_backup/faac"
/opt/apps_backup/faac/faac.SlackBuild
rm -r "/opt/apps_backup/faac"
rm "/opt/apps_backup/faac.tar.gz"
rm "/opt/apps_backup/faac-1_30.tar.gz"

mv "/tmp/faac-1.30-x86_64-2_SBo.tgz" "/opt/apps_backup/faac-1.30-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/faac-1.30-x86_64-2_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/faad2-2.10.1.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/faad2.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/faad2.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/faad2-2.10.1.tar.gz" "/opt/apps_backup/faad2"
/opt/apps_backup/faad2/faad2.SlackBuild
rm -r "/opt/apps_backup/faad2"
rm "/opt/apps_backup/faad2.tar.gz"
rm "/opt/apps_backup/faad2-2.10.1.tar.gz"

mv "/tmp/faad2-2.10.1-x86_64-1_SBo.tgz" "/opt/apps_backup/faad2-2.10.1-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/faad2-2.10.1-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/jack2-1.9.22.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/jack-example-tools-4.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/jack.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/jack.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/jack2-1.9.22.tar.gz" "/opt/apps_backup/jack"
cp "/opt/apps_backup/jack-example-tools-4.tar.gz" "/opt/apps_backup/jack"
/opt/apps_backup/jack/jack.SlackBuild
rm -r "/opt/apps_backup/jack"
rm "/opt/apps_backup/jack2-1.9.22.tar.gz"
rm "/opt/apps_backup/jack-example-tools-4.tar.gz"

mv "/tmp/jack-1.9.22-x86_64-1_SBo.tgz" "/opt/apps_backup/jack-1.9.22-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/jack-1.9.22-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/twolame-0.4.0.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/twolame.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/twolame.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/twolame-0.4.0.tar.gz" "/opt/apps_backup/twolame"
/opt/apps_backup/twolame/twolame.SlackBuild
rm -r "/opt/apps_backup/twolame"
rm "/opt/apps_backup/twolame.tar.gz"
rm "/opt/apps_backup/twolame-0.4.0.tar.gz"

mv "/tmp/twolame-0.4.0-x86_64-1_SBo.tgz" "/opt/apps_backup/twolame-0.4.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/twolame-0.4.0-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/lua-5.1.5.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/lua.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/lua.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/lua-5.1.5.tar.gz" "/opt/apps_backup/lua"
/opt/apps_backup/lua/lua.SlackBuild
rm -r "/opt/apps_backup/lua"
rm "/opt/apps_backup/lua.tar.gz"
rm "/opt/apps_backup/lua-5.1.5.tar.gz"

mv "/tmp/lua-5.1.5-x86_64-1_SBo.tgz" "/opt/apps_backup/lua-5.1.5-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/lua-5.1.5-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/flit_core-3.9.0.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/python3-flit_core.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/python3-flit_core.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/flit_core-3.9.0.tar.gz" "/opt/apps_backup/python3-flit_core"
/opt/apps_backup/python3-flit_core/python3-flit_core.SlackBuild
rm -r "/opt/apps_backup/python3-flit_core"
rm "/opt/apps_backup/python3-flit_core.tar.gz"
rm "/opt/apps_backup/flit_core-3.9.0.tar.gz"

mv "/tmp/python3-flit_core-3.9.0-x86_64-1_SBo.tgz" "/opt/apps_backup/python3-flit_core-3.9.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/python3-flit_core-3.9.0-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/installer-0.7.0.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/python3-installer.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/python3-installer.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/installer-0.7.0.tar.gz" "/opt/apps_backup/python3-installer"
/opt/apps_backup/python3-installer/python3-installer.SlackBuild
rm -r "/opt/apps_backup/python3-installer"
rm "/opt/apps_backup/installer-0.7.0.tar.gz"
rm "/opt/apps_backup/python3-installer.tar.gz"

mv "/tmp/python3-installer-0.7.0-x86_64-1_SBo.tgz" "/opt/apps_backup/python3-installer-0.7.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/python3-installer-0.7.0-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/wheel-0.43.0.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/python3-wheel.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/python3-wheel.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/wheel-0.43.0.tar.gz" "/opt/apps_backup/python3-wheel"
/opt/apps_backup/python3-wheel/python3-wheel.SlackBuild
rm -r "/opt/apps_backup/python3-wheel"
rm "/opt/apps_backup/wheel-0.43.0.tar.gz"
rm "/opt/apps_backup/python3-wheel.tar.gz"

mv "/tmp/python3-wheel-0.43.0-x86_64-1_SBo.tgz" "/opt/apps_backup/python3-wheel-0.43.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/python3-wheel-0.43.0-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/build-1.2.1.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/python3-build.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/python3-build.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/build-1.2.1.tar.gz" "/opt/apps_backup/python3-build"
/opt/apps_backup/python3-build/python3-build.SlackBuild
rm -r "/opt/apps_backup/python3-build"
rm "/opt/apps_backup/build-1.2.1.tar.gz"
rm "/opt/apps_backup/python3-wheel.tar.gz"

upgradepkg --install-new "/opt/apps_backup/python3-build-1.2.1-x86_64-1_SBo.tgz"
mv "/tmp/python3-build-1.2.1-x86_64-1_SBo.tgz" "/opt/apps_backup/python3-build-1.2.1-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/pyproject_hooks-1.0.0.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/python3-pyproject-hooks.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/python3-pyproject-hooks.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/pyproject_hooks-1.0.0.tar.gz" "/opt/apps_backup/python3-pyproject-hooks"
/opt/apps_backup/python3-pyproject-hooks/python3-pyproject-hooks.SlackBuild
rm -r "/opt/apps_backup/python3-pyproject-hooks"
rm "/opt/apps_backup/pyproject_hooks-1.0.0.tar.gz"
rm "/opt/apps_backup/python3-pyproject-hooks.tar.gz"

mv "/tmp/python3-pyproject-hooks-1.0.0-x86_64-1_SBo.tgz" "/opt/apps_backup/python3-pyproject-hooks-1.0.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/python3-pyproject-hooks-1.0.0-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/abseil-cpp-20240722.0.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/abseil-cpp.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/abseil-cpp.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/abseil-cpp-20240722.0.tar.gz" "/opt/apps_backup/abseil-cpp"
/opt/apps_backup/abseil-cpp/abseil-cpp.SlackBuild
rm -r "/opt/apps_backup/abseil-cpp"
rm "/opt/apps_backup/abseil-cpp-20240722.0.tar.gz"
rm "/opt/apps_backup/abseil-cpp.tar.gz"

mv "/tmp/abseil-cpp-20240722.0-x86_64-1_SBo.tgz" "/opt/apps_backup/abseil-cpp-20240722.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/abseil-cpp-20240722.0-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/protobuf-27.3.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/protobuf-5.27.3.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/protobuf3.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/protobuf3.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/protobuf-27.3.tar.gz" "/opt/apps_backup/protobuf3"
cp "/opt/apps_backup/protobuf-5.27.3.tar.gz" "/opt/apps_backup/protobuf3"
/opt/apps_backup/protobuf3/protobuf3.SlackBuild
rm -r "/opt/apps_backup/protobuf3"
rm "/opt/apps_backup/protobuf-27.3.tar.gz"
rm "/opt/apps_backup/protobuf3.tar.gz"

mv "/tmp/protobuf3-27.3-x86_64-1_SBo.tgz" "/opt/apps_backup/protobuf3-27.3-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/protobuf3-27.3-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/chromaprint-1.5.1.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/chromaprint.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/chromaprint.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/chromaprint-1.5.1.tar.gz" "/opt/apps_backup/chromaprint"
/opt/apps_backup/chromaprint/chromaprint.SlackBuild
rm -r "/opt/apps_backup/chromaprint"
rm "/opt/apps_backup/chromaprint-1.5.1.tar.gz"
rm "/opt/apps_backup/chromaprint.tar.gz"

mv "/tmp/chromaprint-1.5.1-x86_64-1_SBo.tgz" "/opt/apps_backup/chromaprint-1.5.1-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/chromaprint-1.5.1-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libass-0.17.1.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libass.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libass.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libass-0.17.1.tar.xz" "/opt/apps_backup/libass"
/opt/apps_backup/libass/libass.SlackBuild
rm -r "/opt/apps_backup/libass"
rm "/opt/apps_backup/libass-0.17.1.tar.xz"
rm "/opt/apps_backup/libass.tar.gz"

mv "/tmp/libass-0.17.1-x86_64-1_SBo.tgz" "/opt/apps_backup/libass-0.17.1-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libass-0.17.1-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libavc1394-0.5.4.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libavc1394.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libavc1394.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libavc1394-0.5.4.tar.gz" "/opt/apps_backup/libavc1394"
/opt/apps_backup/libavc1394/libavc1394.SlackBuild
rm -r "/opt/apps_backup/libavc1394"
rm "/opt/apps_backup/libavc1394-0.5.4.tar.gz"
rm "/opt/apps_backup/libavc1394.tar.gz"

mv "/tmp/libavc1394-0.5.4-x86_64-2_SBo.tgz" "/opt/apps_backup/libavc1394-0.5.4-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libavc1394-0.5.4-x86_64-2_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libdc1394-2.2.6.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libdc1394.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libdc1394.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libdc1394-2.2.6.tar.gz" "/opt/apps_backup/libdc1394"
/opt/apps_backup/libdc1394/libdc1394.SlackBuild
rm -r "/opt/apps_backup/libdc1394"
rm "/opt/apps_backup/libdc1394-2.2.6.tar.gz"
rm "/opt/apps_backup/libdc1394.tar.gz"

mv "/tmp/libdc1394-2.2.6-x86_64-2_SBo.tgz" "/opt/apps_backup/libdc1394-2.2.6-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libdc1394-2.2.6-x86_64-2_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libdvbpsi-1.3.3.tar.bz2" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libdvbpsi.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libdvbpsi.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libdvbpsi-1.3.3.tar.bz2" "/opt/apps_backup/libdvbpsi"
/opt/apps_backup/libdvbpsi/libdvbpsi.SlackBuild
rm -r "/opt/apps_backup/libdvbpsi"
rm "/opt/apps_backup/libdvbpsi-1.3.3.tar.bz2"
rm "/opt/apps_backup/libdvbpsi.tar.gz"

mv "/tmp/libdvbpsi-1.3.3-x86_64-2_SBo.tgz" "/opt/apps_backup/libdvbpsi-1.3.3-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libdvbpsi-1.3.3-x86_64-2_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libdvdcss-1.4.3.tar.bz2" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libdvdcss.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libdvdcss.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libdvdcss-1.4.3.tar.bz2" "/opt/apps_backup/libdvdcss"
/opt/apps_backup/libdvdcss/libdvdcss.SlackBuild
rm -r "/opt/apps_backup/libdvdcss.tar.gz"
rm "/opt/apps_backup/libdvdcss-1.4.3.tar.bz2"
rm "/opt/apps_backup/libdvdcss.tar.gz"

mv "/tmp/libdvdcss-1.4.3-x86_64-2_SBo.tgz" "/opt/apps_backup/libdvdcss-1.4.3-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libdvdcss-1.4.3-x86_64-2_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libkate-0.4.1.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libkate.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libkate.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libkate-0.4.1.tar.gz" "/opt/apps_backup/libkate"
/opt/apps_backup/libkate/libkate.SlackBuild
rm -r "/opt/apps_backup/libkate"
rm "/opt/apps_backup/libkate-0.4.1.tar.gz"
rm "/opt/apps_backup/libkate.tar.gz"

mv "/tmp/libkate-0.4.1-x86_64-3_SBo.tgz" "/opt/apps_backup/libkate-0.4.1-x86_64-3_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libkate-0.4.1-x86_64-3_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/zlib-1.2.13.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libminizip.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libminizip.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/zlib-1.2.13.tar.xz" "/opt/apps_backup/libminizip"
/opt/apps_backup/libminizip/libminizip.SlackBuild
rm -r "/opt/apps_backup/libminizip"
rm "/opt/apps_backup/zlib-1.2.13.tar.xz"
rm "/opt/apps_backup/libminizip.tar.gz"

mv "/tmp/libminizip-1.2.13-x86_64-1_SBo.tgz" "/opt/apps_backup/libminizip-1.2.13-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libminizip-1.2.13-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libmodplug-0.8.9.0.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libmodplug.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libmodplug.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libmodplug-0.8.9.0.tar.gz" "/opt/apps_backup/libmodplug"
/opt/apps_backup/libmodplug/libmodplug.SlackBuild
rm -r "/opt/apps_backup/libmodplug"
rm "/opt/apps_backup/libmodplug-0.8.9.0.tar.gz"
rm "/opt/apps_backup/libmodplug.tar.gz"

mv "/tmp/libmodplug-0.8.9.0-x86_64-2_SBo.tgz" "/opt/apps_backup/libmodplug-0.8.9.0-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libmodplug-0.8.9.0-x86_64-2_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libmpeg2-0.5.1.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libmpeg2.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libmpeg2.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libmpeg2-0.5.1.tar.gz" "/opt/apps_backup/libmpeg2"
/opt/apps_backup/libmpeg2/libmpeg2.SlackBuild
rm -r "/opt/apps_backup/libmpeg2"
rm "/opt/apps_backup/libmpeg2-0.5.1.tar.gz"
rm "/opt/apps_backup/libmpeg2.tar.gz"

mv "/tmp/libmpeg2-0.5.1-x86_64-2_SBo.tgz" "/opt/apps_backup/libmpeg2-0.5.1-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libmpeg2-0.5.1-x86_64-2_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libnfs-libnfs-5.0.1.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libnfs.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libnfs.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libnfs-libnfs-5.0.1.tar.gz" "/opt/apps_backup/libnfs"
/opt/apps_backup/libnfs/libnfs.SlackBuild
rm -r "/opt/apps_backup/libnfs"
rm "/opt/apps_backup/libnfs-libnfs-5.0.1.tar.gz"
rm "/opt/apps_backup/libnfs.tar.gz"

mv "/tmp/libnfs-5.0.1-x86_64-1_SBo.tgz" "/opt/apps_backup/libnfs-5.0.1-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libnfs-5.0.1-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/sidplay-libs_2.1.1.orig.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/sidplay-libs_2.1.1-15.debian.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libsidplay2.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libsidplay2.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/sidplay-libs_2.1.1.orig.tar.gz" "/opt/apps_backup/libsidplay2"
cp "/opt/apps_backup/sidplay-libs_2.1.1-15.debian.tar.xz" "/opt/apps_backup/libsidplay2"
/opt/apps_backup/libsidplay2/libsidplay2.SlackBuild
rm -r "/opt/apps_backup/libavc1394"
rm "/opt/apps_backup/libavc1394-0.5.4.tar.gz"
rm "/opt/apps_backup/libavc1394.tar.gz"

mv "/tmp/libsidplay2-2.1.1-x86_64-5_SBo.tgz" "/opt/apps_backup/libsidplay2-2.1.1-x86_64-5_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libsidplay2-2.1.1-x86_64-5_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libtar-0907a90.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libtar.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libtar.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libtar-0907a90.tar.gz" "/opt/apps_backup/libtar"
/opt/apps_backup/libnfs/libnfs.SlackBuild
rm -r "/opt/apps_backup/libavc1394"
rm "/opt/apps_backup/libavc1394-0.5.4.tar.gz"
rm "/opt/apps_backup/libavc1394.tar.gz"

mv "/tmp/libavc1394-0.5.4-x86_64-2_SBo.tgz" "/opt/apps_backup/libavc1394-0.5.4-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libavc1394-0.5.4-x86_64-2_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/projectm-3.1.12.tar.gz.aa" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/projectm-3.1.12.tar.gz.ab" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/projectm-3.1.12.tar.gz.ac" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/projectM.tar.gz" -P "/opt/apps_backup/"
cat /opt/apps_backup/projectm-3.1.12.tar.gz.* | tar xzvf - -C "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/projectM.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/projectm-3.1.12.tar.gz" "/opt/apps_backup/projectM"
/opt/apps_backup/projectM/projectM.SlackBuild
rm -r "/opt/apps_backup/projectM"
rm "/opt/apps_backup/projectm-3.1.12.tar.gz"
rm "/opt/apps_backup/projectM.tar.gz"

mv "/tmp/projectM-3.1.12-x86_64-1_SBo.tgz" "/opt/apps_backup/projectM-3.1.12-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/projectM-3.1.12-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/dirac-1.0.2.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/dirac.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/dirac.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/dirac-1.0.2.tar.gz" "/opt/apps_backup/dirac"
/opt/apps_backup/dirac/dirac.SlackBuild
rm -r "/opt/apps_backup/dirac"
rm "/opt/apps_backup/dirac-1.0.2.tar.gz"
rm "/opt/apps_backup/dirac.tar.gz"

mv "/tmp/dirac-1.0.2-x86_64-4_SBo.tgz" "/opt/apps_backup/dirac-1.0.2-x86_64-4_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/dirac-1.0.2-x86_64-4_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/rtmpdump-20210219_f1b83c1.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/rtmpdump.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/rtmpdump.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/rtmpdump-20210219_f1b83c1.tar.xz" "/opt/apps_backup/rtmpdump"
/opt/apps_backup/rtmpdump/rtmpdump.SlackBuild
rm -r "/opt/apps_backup/rtmpdump"
rm "/opt/apps_backup/rtmpdump-20210219_f1b83c1.tar.xz"
rm "/opt/apps_backup/rtmpdump.tar.gz"

mv "/tmp/rtmpdump-20210219_f1b83c1-x86_64-1_SBo.tgz" "/opt/apps_backup/rtmpdump-20210219_f1b83c1-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/rtmpdump-20210219_f1b83c1-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/schroedinger-1.0.11.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/schroedinger.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/schroedinger.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/schroedinger-1.0.11.tar.gz" "/opt/apps_backup/schroedinger"
/opt/apps_backup/schroedinger/schroedinger.SlackBuild
rm -r "/opt/apps_backup/schroedinger"
rm "/opt/apps_backup/schroedinger-1.0.11.tar.gz"
rm "/opt/apps_backup/schroedinger.tar.gz"

mv "/tmp/schroedinger-1.0.11-x86_64-1_SBo.tgz" "/opt/apps_backup/schroedinger-1.0.11-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/schroedinger-1.0.11-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/vcdimager-2.0.1.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/vcdimager.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/vcdimager.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/vcdimager-2.0.1.tar.gz" "/opt/apps_backup/vcdimager"
/opt/apps_backup/vcdimager/vcdimager.SlackBuild
rm -r "/opt/apps_backup/vcdimager"
rm "/opt/apps_backup/vcdimager-2.0.1.tar.gz"
rm "/opt/apps_backup/vcdimager.tar.gz"

mv "/tmp/vcdimager-2.0.1-x86_64-2_SBo.tgz" "/opt/apps_backup/vcdimager-2.0.1-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/vcdimager-2.0.1-x86_64-2_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/x264-git_20210613_5db6aa6c.tar.lz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/x264.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/x264.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/x264-git_20210613_5db6aa6c.tar.lz" "/opt/apps_backup/x264"
/opt/apps_backup/x264/x264.SlackBuild
rm -r "/opt/apps_backup/x264"
rm "/opt/apps_backup/x264-git_20210613_5db6aa6c.tar.lz"
rm "/opt/apps_backup/x264.tar.gz"

mv "/tmp/x264-git_20210613_5db6aa6c-x86_64-1_SBo.tgz" "/opt/apps_backup/x264-git_20210613_5db6aa6c-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/x264-git_20210613_5db6aa6c-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/x265_3.6.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/x265.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/x265_3.6.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/x265_3.6.tar.gz" "/opt/apps_backup/x265"
/opt/apps_backup/x265/x265.SlackBuild
rm -r "/opt/apps_backup/x265"
rm "/opt/apps_backup/x265_3.6.tar.gz"
rm "/opt/apps_backup/x265.tar.gz"

mv "/tmp/x265-3.6-x86_64-1_SBo.tgz" "/opt/apps_backup/x265-3.6-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/x265-3.6-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libdaemon-0.14.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libdaemon.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libdaemon.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libdaemon-0.14.tar.gz" "/opt/apps_backup/libdaemon"
/opt/apps_backup/libdaemon/libdaemon.SlackBuild
rm -r "/opt/apps_backup/libdaemon"
rm "/opt/apps_backup/libdaemon-0.14.tar.gz"
rm "/opt/apps_backup/libdaemon.tar.gz"

mv "/tmp/libdaemon-0.14-x86_64-1_SBo.tgz" "/opt/apps_backup/libdaemon-0.14-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libdaemon-0.14-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/avahi-0.8.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/avahi.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/avahi.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/avahi-0.8.tar.gz" "/opt/apps_backup/avahi"
# Special cmd required for this scriptgroupadd -g 214 avahi
# groupadd -g 214 avahi
# useradd -u 214 -g 214 -c Avahi -d /dev/null -s /bin/false avahi
groupadd -g 214 avahi
useradd -u 214 -g 214 -c Avahi -d /dev/null -s /bin/false avahi
/opt/apps_backup/avahi/avahi.SlackBuild
rm -r "/opt/apps_backup/avahi"
rm "/opt/apps_backup/avahi-0.8.tar.gz"
rm "/opt/apps_backup/avahi.tar.gz"

mv "/tmp/avahi-0.8-x86_64-7_SBo.tgz" "/opt/apps_backup/avahi-0.8-x86_64-7_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/avahi-0.8-x86_64-7_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/ORBit2-2.14.19.tar.bz2" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/ORBit2.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/ORBit2.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/ORBit2-2.14.19.tar.bz2" "/opt/apps_backup/ORBit2"
/opt/apps_backup/ORBit2/ORBit2.SlackBuild
rm -r "/opt/apps_backup/ORBit2"
rm "/opt/apps_backup/ORBit2-2.14.19.tar.bz2"
rm "/opt/apps_backup/ORBit2.tar.gz"

mv "/tmp/ORBit2-2.14.19-x86_64-4_SBo.tgz" "/opt/apps_backup/ORBit2-2.14.19-x86_64-4_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/ORBit2-2.14.19-x86_64-4_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libbonobo-2.32.1.tar.bz2" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libbonobo.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libbonobo.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libbonobo-2.32.1.tar.bz2" "/opt/apps_backup/libbonobo"
/opt/apps_backup/libbonobo/libbonobo.SlackBuild
rm -r "/opt/apps_backup/libbonobo"
rm "/opt/apps_backup/libbonobo-2.32.1.tar.bz2"
rm "/opt/apps_backup/libbonobo.tar.gz"

mv "/tmp/libbonobo-2.32.1-x86_64-4_SBo.tgz" "/opt/apps_backup/libbonobo-2.32.1-x86_64-4_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libbonobo-2.32.1-x86_64-4_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/gnome-mime-data-2.18.0.tar.bz2" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/gnome-mime-data.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/gnome-mime-data.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/gnome-mime-data-2.18.0.tar.bz2" "/opt/apps_backup/gnome-mime-data"
/opt/apps_backup/gnome-mime-data/gnome-mime-data.SlackBuild
rm -r "/opt/apps_backup/gnome-mime-data"
rm "/opt/apps_backup/gnome-mime-data-2.18.0.tar.bz2"
rm "/opt/apps_backup/gnome-mime-data.tar.gz"

mv "/tmp/gnome-mime-data-2.18.0-noarch-3_SBo.tgz" "/opt/apps_backup/gnome-mime-data-2.18.0-noarch-3_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/gnome-mime-data-2.18.0-noarch-3_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/gnome-vfs-2.24.4.tar.bz2" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/gnome-vfs.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/gnome-vfs.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/gnome-vfs-2.24.4.tar.bz2" "/opt/apps_backup/libnfs"
/opt/apps_backup/libnfs/libnfs.SlackBuild
rm -r "/opt/apps_backup/gnome-vfs"
rm "/opt/apps_backup/gnome-vfs-2.24.4.tar.bz2"
rm "/opt/apps_backup/gnome-vfs.tar.gz"

mv "/tmp/libnfs-5.0.1-x86_64-1_SBo.tgz" "/opt/apps_backup/libnfs-5.0.1-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libnfs-5.0.1-x86_64-1_SBo.tgz"


wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libcuefile_r475.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libcuefile.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libcuefile.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libcuefile_r475.tar.gz" "/opt/apps_backup/libcuefile"
/opt/apps_backup/libcuefile/libcuefile.SlackBuild
rm -r "/opt/apps_backup/libcuefile"
rm "/opt/apps_backup/libcuefile_r475.tar.gz"
rm "/opt/apps_backup/libcuefile.tar.gz"

mv "/tmp/libcuefile-r475-x86_64-1_SBo.tgz" "/opt/apps_backup/libcuefile-r475-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libcuefile-r475-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libreplaygain_r475.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libreplaygain.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libreplaygain.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libreplaygain_r475.tar.gz" "/opt/apps_backup/libreplaygain"
/opt/apps_backup/libreplaygain/libreplaygain.SlackBuild
rm -r "/opt/apps_backup/libreplaygain"
rm "/opt/apps_backup/libreplaygain_r475.tar.gz"
rm "/opt/apps_backup/libreplaygain.tar.gz"

mv "/tmp/libreplaygain-r475-x86_64-1_SBo.tgz" "/opt/apps_backup/libreplaygain-r475-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libreplaygain-r475-x86_64-1_SBo.tgz"









wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/musepack_src_r475.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/musepack-tools.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/musepack-tools.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/musepack_src_r475.tar.gz" "/opt/apps_backup/musepack-tools"
/opt/apps_backup/musepack-tools/musepack-tools.SlackBuild
rm -r "/opt/apps_backup/musepack-tools"
rm "/opt/apps_backup/musepack_src_r475.tar.gz"
rm "/opt/apps_backup/musepack-tools.tar.gz"

mv "/tmp/musepack-tools-r475-x86_64-2_SBo.tgz" "/opt/apps_backup/musepack-tools-r475-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/musepack-tools-r475-x86_64-2_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/live.2020.08.19.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/live555.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/live555.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/live.2020.08.19.tar.gz" "/opt/apps_backup/live555"
/opt/apps_backup/live555/live555.SlackBuild
rm -r "/opt/apps_backup/live555"
rm "/opt/apps_backup/live.2020.08.19.tar.gz"
rm "/opt/apps_backup/live555.tar.gz"

mv "/tmp/live555-2020.08.19-x86_64-2_SBo.tgz" "/opt/apps_backup/live555-2020.08.19-x86_64-2_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/live555-2020.08.19-x86_64-2_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/portaudio-19.7.0.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/portaudio.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/portaudio.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/portaudio-19.7.0.tar.gz" "/opt/apps_backup/portaudio"
/opt/apps_backup/portaudio/portaudio.SlackBuild
rm -r "/opt/apps_backup/portaudio"
rm "/opt/apps_backup/portaudio-19.7.0.tar.gz"
rm "/opt/apps_backup/portaudio.tar.gz"

mv "/tmp/portaudio-19.7.0-x86_64-1_SBo.tgz" "/opt/apps_backup/portaudio-19.7.0-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/portaudio-19.7.0-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/zvbi-0.2.35.tar.bz2" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/zvbi.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/zvbi.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/zvbi-0.2.35.tar.bz2" "/opt/apps_backup/zvbi"
/opt/apps_backup/zvbi/zvbi.SlackBuild
rm -r "/opt/apps_backup/zvbi"
rm "/opt/apps_backup/zvbi-0.2.35.tar.bz2"
rm "/opt/apps_backup/zvbi.tar.gz"

mv "/tmp/zvbi-0.2.35-x86_64-3_SBo.tgz" "/opt/apps_backup/zvbi-0.2.35-x86_64-3_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/zvbi-0.2.35-x86_64-3_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libdca-0.0.7.tar.bz2" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libdca.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libdca.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libdca-0.0.7.tar.bz2" "/opt/apps_backup/libdca"
/opt/apps_backup/libdca/libdca.SlackBuild
rm -r "/opt/apps_backup/libdca"
rm "/opt/apps_backup/libdca-0.0.7.tar.bz2"
rm "/opt/apps_backup/libdca.tar.gz"

mv "/tmp/libdca-0.0.7-x86_64-3_SBo.tgz" "/opt/apps_backup/libdca-0.0.7-x86_64-3_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libdca-0.0.7-x86_64-3_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libshout-2.4.5.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/libshout.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/libshout.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/libshout-2.4.5.tar.gz" "/opt/apps_backup/libshout"
/opt/apps_backup/libshout/libshout.SlackBuild
rm -r "/opt/apps_backup/libshout"
rm "/opt/apps_backup/libshout-2.4.5.tar.gz"
rm "/opt/apps_backup/libshout.tar.gz"

mv "/tmp/libshout-2.4.5-x86_64-3_SBo.tgz" "/opt/apps_backup/libshout-2.4.5-x86_64-3_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/libshout-2.4.5-x86_64-3_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/gsm-1.0.22.tar.gz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/gsm.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/gsm.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/gsm-1.0.22.tar.gz" "/opt/apps_backup/gsm"
/opt/apps_backup/gsm/gsm.SlackBuild
rm -r "/opt/apps_backup/librgsm"
rm "/opt/apps_backup/gsm-1.0.22.tar.gz"
rm "/opt/apps_backup/gsm.tar.gz"

mv "/tmp/gsm-1.0.22-x86_64-1_SBo.tgz" "/opt/apps_backup/gsm-1.0.22-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/gsm-1.0.22-x86_64-1_SBo.tgz"



wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/vlc-3.0.20.tar.xz" -P "/opt/apps_backup/"
wget "https://github.com/darkprints/slackware/raw/master/apps/vlc/vlc.tar.gz" -P "/opt/apps_backup/"
tar -xvzf "/opt/apps_backup/vlc.tar.gz" -C "/opt/apps_backup/"
cp "/opt/apps_backup/vlc-3.0.20.tar.xz" "/opt/apps_backup/vlc"
/opt/apps_backup/vlc/vlc.SlackBuild
rm -r "/opt/apps_backup/vlc"
rm "/opt/apps_backup/vlc-3.0.20.tar.xz"
rm "/opt/apps_backup/vlc/vlc.tar.gz"

mv "/tmp/vlc-3.0.20-x86_64-1_SBo.tgz" "/opt/apps_backup/vlc-3.0.20-x86_64-1_SBo.tgz"
upgradepkg --install-new "/opt/apps_backup/vlc-3.0.20-x86_64-1_SBo.tgz"

