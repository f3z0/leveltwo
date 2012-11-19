#!/bin/sh
export NODE_ENV=production
export PATH=/usr/local/bin:$PATH

forever --spinSleepTime 5000 -al/var/logs/amp^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amp^a > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nrim-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nrim > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/wre-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wre > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cxpo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cxpo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nmt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nmt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mgn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mgn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/evt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js evt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rwt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rwt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/zb^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js zb^b > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/smf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js smf > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nhf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nhf > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rza-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rza > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rocm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rocm > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/jpm^o-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jpm^o > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nog-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nog > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/chsp^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js chsp^a > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ttwo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ttwo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ir-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ir > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pcg^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcg^b > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sprt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sprt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pfbx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pfbx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nvg^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nvg^c > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sre-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sre > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bfs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bfs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/upip-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js upip > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pol-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pol > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/wbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wbc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/alnc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js alnc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cart-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cart > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tdg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tdg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mft-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mft > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/igc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js igc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nuw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nuw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/luk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js luk > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cpsi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cpsi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/see-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js see > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kamn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kamn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nrgy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nrgy > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gsi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gsi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ofc^j-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ofc^j > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/amrb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amrb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nzf^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nzf^c > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/leds-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js leds > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/moh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js moh > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/angi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js angi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mitk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mitk > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vlt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vlt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lby-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lby > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cksw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cksw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cgnx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cgnx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/apt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/psf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js psf > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hcn^j-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hcn^j > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cpix-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cpix > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gim-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gim > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sfd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sfd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kfn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kfn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gent-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gent > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sfi^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sfi^e > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gom-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gom > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/scon-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js scon > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pay-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pay > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/snp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js snp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mwr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mwr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nct^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nct^c > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kfy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kfy > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/igov-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js igov > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/date-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js date > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kona-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kona > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mofg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mofg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pbt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pbt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fcfs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fcfs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pscd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pscd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/prft-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prft > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nte-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nte > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dish-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dish > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/osis-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js osis > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mygn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mygn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sce^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sce^c > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/invn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js invn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dbl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dbl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mtw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mtw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/roicu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js roicu > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/aod-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aod > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fbiz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fbiz > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/aht-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aht > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/csx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js csx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/urg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js urg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/scln-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js scln > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/msft-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js msft > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nwe-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nwe > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vlyww-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vlyww > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nxy^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxy^b > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cvgi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cvgi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/men-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js men > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/abt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js abt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/idcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js idcc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bsdm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bsdm > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bsd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bsd > /dev/null