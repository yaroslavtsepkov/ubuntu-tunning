#!/bin/bash
chmod -Rv 777 basic
echo 'tuning dependencies'
./basic/dependencies.sh
echo 'tuning repos'
./basic/repos.sh
echo 'tuning basic'
./basic/basic.sh
echo 'tuning microsoft apps'
./basic/msapps.sh
echo 'cleaning'
apt autoremove
echo 'finish'