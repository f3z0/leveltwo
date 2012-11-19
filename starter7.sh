#!/bin/sh
export NODE_ENV=production
export PATH=/usr/local/bin:$PATH

forever --spinSleepTime 5000 -al/var/logs/himx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js himx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rda-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rda > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nsc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nsc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/eog-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eog > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sgl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sgl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cet-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cet > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kvhi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kvhi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/brkr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js brkr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ihd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ihd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/npbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js npbc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lyts-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lyts > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ssy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ssy > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/odp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js odp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lbtyk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lbtyk > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ady-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ady > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lode-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lode > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hfbl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hfbl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fu > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/edr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js edr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/krny-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js krny > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/exam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js exam > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/osn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js osn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/psb^t-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js psb^t > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/clx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/jzl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jzl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cxs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cxs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/epb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js epb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/trt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js trt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lor-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lor > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sdix-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sdix > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ffa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ffa > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/enh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js enh > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cnbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cnbc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sai-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sai > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/chln-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js chln > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ofed-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ofed > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/wll^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wll^a > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mer^f-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mer^f > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/utg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js utg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/met-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js met > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rue-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rue > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cdi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cdi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js c > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nqj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nqj > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nhtb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nhtb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/holx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js holx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sli-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sli > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/psb^s-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js psb^s > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/elon-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js elon > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/equ-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js equ > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gy > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/usatz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js usatz > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ci-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ci > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lltc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lltc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dla-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dla > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/avnr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js avnr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ges-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ges > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sybt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sybt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gpe^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gpe^a > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/csp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js csp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/amtg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amtg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/iroq-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js iroq > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tvc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tvc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fmy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fmy > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mho-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mho > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sbs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sbs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vmm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vmm > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/caj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js caj > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ccix-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ccix > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/prss-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prss > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/two-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js two > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/msk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js msk > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sem-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sem > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sva-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sva > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/anly-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js anly > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ctct-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ctct > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bcor-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bcor > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ubp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/efc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js efc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rosg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rosg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/thg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js thg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sss-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sss > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mosy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mosy > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/reg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js reg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/achn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js achn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/msm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js msm > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rpt^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rpt^d > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pzc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pzc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gec-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gec > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/epam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js epam > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/npt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js npt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lcnb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lcnb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sons-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sons > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cnc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cnc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sgypu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sgypu > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pra-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pra > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/saia-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js saia > /dev/null
sleep 0.25