#!/bin/sh
export NODE_ENV=production
export PATH=/usr/local/bin:$PATH

forever --spinSleepTime 5000 -al/var/logs/nvx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nvx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/au-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js au > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ttgt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ttgt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lng-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lng > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ltc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ltc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vrng-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vrng > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bbep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bbep > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/iin-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js iin > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ptie-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ptie > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cat > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bbw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bbw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mfg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mfg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ufi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ufi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/jls-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jls > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rate-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rate > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cunb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cunb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ltrx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ltrx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bsrr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bsrr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/zzh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js zzh > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tfg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tfg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tcap-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tcap > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hhc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hhc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vstm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vstm > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/chl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js chl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/shpg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js shpg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/erh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js erh > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nca-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nca > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rdy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rdy > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/irc^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js irc^a > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/atmi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js atmi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ati-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ati > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/otex-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js otex > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/npo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js npo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/aru-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aru > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tto-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tto > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mblx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mblx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ocr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ocr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/asbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asbc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cndo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cndo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mcrs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mcrs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ssi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ssi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mgrc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mgrc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dri-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dri > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/svt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js svt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kcg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kcg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mitt^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mitt^a > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/akam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js akam > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tpgi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tpgi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bpi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bpi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/oesx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oesx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pam > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kcli-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kcli > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hele-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hele > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/coke-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js coke > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ety-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ety > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/job-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js job > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dv > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sape-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sape > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cvu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cvu > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/stba-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js stba > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/qtm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js qtm > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ch-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ch > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nad^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nad^c > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/muc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js muc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gt^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gt^a > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/grh^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js grh^c > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mrf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mrf > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tnc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tnc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/qqqc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js qqqc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sumr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sumr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/inxbu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js inxbu > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ahl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ahl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nna-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nna > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ups-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ups > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vrs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vrs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/wwz^k-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wwz^k > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/imf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js imf > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fam > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/key^g-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js key^g > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kmx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kmx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mcp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mcp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/look-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js look > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pe^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pe^b > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nmd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nmd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tbi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tbi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/snh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js snh > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/thi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js thi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mei-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mei > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/esca-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js esca > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tigr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tigr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rrms-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rrms > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tcbk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tcbk > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/orex-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js orex > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ntct-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ntct > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/attu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js attu > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/emmt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js emmt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/irg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js irg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pg > /dev/null
sleep 0.25