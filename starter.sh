#!/bin/sh
if [ $(ps aux | grep $USER | grep node | grep -v grep | wc -l | tr -s "\n") -eq 0 ]
then
        export NODE_ENV=production
        export PATH=/usr/local/bin:$PATH
        
        forever --spinSleepTime 5000 -al/var/logs/prov-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prov > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/clne-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clne > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jzj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jzj > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fnb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fnb > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/acat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acat > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ntn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ntn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pdli-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pdli > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/eqy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eqy > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cnmd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cnmd > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/acxm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acxm > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/goodp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js goodp > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ubp^f-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubp^f > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jce-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jce > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/h-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js h > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/utl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js utl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cir-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cir > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nbix-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbix > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nxn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/iep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js iep > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jva-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jva > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/clf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clf > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mspd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mspd > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mil-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mil > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/prxi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prxi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gep > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nbtf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbtf > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/hh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hh > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/vglt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vglt > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ubsi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubsi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/line-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js line > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fax-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fax > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/renn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js renn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gne-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gne > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/patr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js patr > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gpn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gpn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/kcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kcc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pcg^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcg^a > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ccclw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ccclw > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/dysl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dysl > /dev/null
fi
