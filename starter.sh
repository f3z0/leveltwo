#!/bin/sh
if [ $(ps aux | grep $USER | grep node | grep -v grep | wc -l | tr -s "\n") -eq 0 ]
then
        export NODE_ENV=production
        export PATH=/usr/local/bin:$PATH
        
        forever --spinSleepTime 5000 -al/var/logs/prov-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prov > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/clne-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clne > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jzj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jzj > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fnb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fnb > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/acat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acat > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ntn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ntn > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pdli-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pdli > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/eqy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eqy > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cnmd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cnmd > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/acxm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acxm > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/goodp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js goodp > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ubp^f-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubp^f > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jce-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jce > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/h-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js h > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/utl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js utl > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cir-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cir > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nbix-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbix > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nxn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxn > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/iep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js iep > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jva-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jva > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/clf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clf > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mspd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mspd > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mil-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mil > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/prxi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prxi > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gep > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nbtf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbtf > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/hh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hh > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/vglt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vglt > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ubsi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubsi > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/line-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js line > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fax-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fax > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/renn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js renn > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gne-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gne > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/patr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js patr > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gpn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gpn > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/kcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kcc > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pcg^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcg^a > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ccclw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ccclw > /dev/stdout
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/dysl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dysl > /dev/stdout
fi
