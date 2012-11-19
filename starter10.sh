#!/bin/sh
if [ $(ps aux | grep $USER | grep node | grep -v grep | wc -l | tr -s "\n") -eq 0 ]
then
        export NODE_ENV=production
        export PATH=/usr/local/bin:$PATH
        
        forever --spinSleepTime 5000 -al/var/logs/azk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js azk > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/san^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js san^e > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/anat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js anat > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nycb^u-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nycb^u > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nktr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nktr > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/dan-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dan > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ngl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ngl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/aaon-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aaon > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/bk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bk > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rol-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rol > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/uvv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uvv > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/prgs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prgs > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/occ-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js occ > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/faro-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js faro > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/opxa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js opxa > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/iaf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js iaf > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ctp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ctp > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ntc^g-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ntc^g > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/dpd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dpd > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nuc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nuc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/dtg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dtg > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cbmx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cbmx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ango-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ango > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mrcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mrcc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/axu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js axu > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ntg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ntg > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/isil-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isil > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/unb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js unb > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/tear-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tear > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/spn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cvgw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cvgw > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/anr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js anr > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/bac^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bac^e > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ams-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ams > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gab-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gab > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/spg^j-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spg^j > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ultr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ultr > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/subk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js subk > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/oiim-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oiim > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ngz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ngz > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/r-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js r > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ghdx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ghdx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/lpx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lpx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pps^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pps^a > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jks-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jks > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/met^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js met^a > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ubnk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubnk > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/psb^u-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js psb^u > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mjn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mjn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/epiq-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js epiq > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/kors-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kors > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/bxc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bxc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/csun-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js csun > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ssl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ssl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pnc^l-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pnc^l > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fcva-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fcva > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/buse-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js buse > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/edgw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js edgw > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ifas-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ifas > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pl^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pl^c > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rvm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rvm > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/igt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js igt > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/wbkc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wbkc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fbn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fbn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/hts^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hts^a > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/lnt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lnt > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/aro-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aro > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/slmbp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js slmbp > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/kyn^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kyn^e > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nrk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nrk > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/orb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js orb > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fchi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fchi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/sorl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sorl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/hafc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hafc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/utmd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js utmd > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mall-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mall > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/sbac-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sbac > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gtim-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gtim > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fcbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fcbc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rah-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rah > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/lci-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lci > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/stfc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js stfc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mpx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mpx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ead-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ead > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/orbk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js orbk > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/call-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js call > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/wfr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wfr > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cmcsa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmcsa > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/muh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js muh > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/trow-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js trow > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/slgn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js slgn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/amrc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amrc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/acgl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acgl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/asys-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asys > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/aezs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aezs > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nvx^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nvx^a > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mxa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mxa > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/royl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js royl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/afcb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js afcb > /dev/null
        sleep 0.25
        
fi