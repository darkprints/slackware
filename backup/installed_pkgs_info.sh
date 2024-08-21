#!/bin/sh
#Save this script as "installed_pkgs_info" probably in /usr/local/bin

#and the output should look like this :

#root@Slackware_16:45:19_Tue Jun 16:~#installed_pkgs_info


#Getting the information about installed pkgs...

#PACKAGE NAME:  ConsoleKit2-1.2.1-x86_64-4.txz
#PACKAGE NAME:  Cython-0.29.20-x86_64-1.txz
#PACKAGE NAME:  GConf-3.2.6-x86_64-4.txz
#PACKAGE NAME:  LibRaw-0.18.12-x86_64-1.txz
#PACKAGE NAME:  M2Crypto-0.35.2-x86_64-5.txz
#PACKAGE NAME:  MPlayer-20200103-x86_64-2.txz
#PACKAGE NAME:  MPlayer-20200103-x86_64-2_alsa.txz



 
pkgdir="/var/lib/pkgtools/packages/"
 
printf "\n\n\b\t show information on installed pkgs...\n\n"
 
cd $pkgdir
 
for i in *;do slackpkg info $i | grep "PACKAGE NAME:"; sleep 1;done 
