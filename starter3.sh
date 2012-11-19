#!/bin/sh
export NODE_ENV=production
export PATH=/usr/local/bin:$PATH

forever --spinSleepTime 5000 -al/var/logs/isbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isbc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vmo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vmo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/schw^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js schw^b > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kips-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kips > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ctrn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ctrn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/elmd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js elmd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/luna-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js luna > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/blrx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js blrx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cci-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cci > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kequ-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kequ > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ibca-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ibca > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/npk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js npk > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/acwx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acwx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lnn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lnn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pten-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pten > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bgc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bgc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pcg^h-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcg^h > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kbh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kbh > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pmo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pmo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/axp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js axp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/flir-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js flir > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/wwin-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wwin > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/aci-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aci > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tops-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tops > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/goog-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js goog > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ked-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ked > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/reg^g-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js reg^g > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/imkta-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js imkta > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rfp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rfp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cco-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cco > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/glog-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js glog > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gxp^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gxp^e > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vac-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vac > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bpo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bpo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tck-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tck > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mdvn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mdvn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hjo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hjo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/haup-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js haup > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/asm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asm > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hrg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hrg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cor-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cor > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/grpn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js grpn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fls-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fls > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/frc^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js frc^b > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cxdc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cxdc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ktos-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ktos > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/amwd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amwd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cpss-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cpss > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nxz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxz > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bws-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bws > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/wyy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wyy > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cmt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pxlw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pxlw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/igr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js igr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/asfi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asfi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/o-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js o > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ecf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ecf > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ap-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ap > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ruth-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ruth > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/entg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js entg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pacqw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pacqw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/stj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js stj > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fif-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fif > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rexi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rexi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gevo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gevo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/spbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spbc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/oshc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oshc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/esrx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js esrx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/actg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js actg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hcbk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hcbk > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/aumn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aumn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pbyi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pbyi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ddf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ddf > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fult-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fult > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tat > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/del-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js del > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cthr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cthr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mlp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mlp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lse-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lse > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/arun-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js arun > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ppbi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ppbi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/boom-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js boom > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lion-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lion > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pke-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pke > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pnc^p-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pnc^p > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vno^j-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vno^j > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lmlp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lmlp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ofi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ofi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/imo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js imo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/glt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js glt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pys-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pys > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ha-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ha > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/edi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js edi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pcti-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcti > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dss-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dss > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rif-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rif > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/amcn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amcn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/arql-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js arql > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cyn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cyn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/eoc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eoc > /dev/null