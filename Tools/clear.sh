echo '/--------------------------------------------------------------------\'
echo '|             Clear RAM cache, dentries and inodes script            |'
echo '|                             Updated by Wolfiens92 @ 17.01.2019.    |'
echo '\--------------------------------------------------------------------/'

sleep 2;
clear;

echo '/--------------------------------------------------------------------\'
echo '|                         Clearing RAM cache                         |'
echo '\--------------------------------------------------------------------/'

sleep 2;
sync; echo 1 > /proc/sys/vm/drop_caches

sleep 2;

echo '/--------------------------------------------------------------------\'
echo '|                         RAM cache is clean!                        |'
echo '\--------------------------------------------------------------------/'

sleep 2;

clear;

sleep 2;

echo '/--------------------------------------------------------------------\'
echo '|                         Clearing Dentries                          |'
echo '\--------------------------------------------------------------------/'

sleep 2;

sync; echo 2 > /proc/sys/vm/drop_caches

sleep 2;

echo '/--------------------------------------------------------------------\'
echo '|                         Dentries are clean!                        |'
echo '\--------------------------------------------------------------------/'

sleep 2;
clear;
sleep 2;

echo '/--------------------------------------------------------------------\'
echo '|                         Clearing Inodes                            |'
echo '\--------------------------------------------------------------------/'

sleep 2;

sync; echo 3 > /proc/sys/vm/drop_caches

sleep 2;

echo '/--------------------------------------------------------------------\'
echo '|                         Inodes are clean!                          |'
echo '\--------------------------------------------------------------------/'


sleep 2;
clear;

rm -rf clear.sh;
clear;

echo 'New status od your RAM is:'
free -h

