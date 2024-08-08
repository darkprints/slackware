wget https://www.ivarch.com/programs/sources/pv-1.8.12.tar.gz
tar xzf pv-1.8.12.tar.gz
cd pv-1.8.12
sh ./configure
make
sudo make install



if [[ ! -e $backup_apps ]]; then
    mkdir $backup_apps
elif [[ ! -d $backup_apps ]]; then
    echo "$backup_apps already exists but is not a directory" 1>&2
fi
