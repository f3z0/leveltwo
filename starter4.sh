#!/bin/sh
if [ $(ps aux | grep $USER | grep node | grep -v grep | wc -l | tr -s "\n") -eq 0 ]
then
        export NODE_ENV=production
        export PATH=/usr/local/bin:$PATH
        
        forever --spinSleepTime 5000 -al/var/logs/dej-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dej > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jrcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jrcc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/bmr^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bmr^a > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/px-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js px > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/phr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js phr > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/wppgy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wppgy > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/sni-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sni > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nxj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxj > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fnv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fnv > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/alex-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js alex > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jmi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jmi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/hbos-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hbos > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/aveo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aveo > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/dnp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dnp > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/lpsb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lpsb > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rbs^r-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rbs^r > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mwv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mwv > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gcap-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gcap > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/isp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isp > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/tbnk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tbnk > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rdi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rdi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nav-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nav > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/amri-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amri > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pnbk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pnbk > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/frc^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js frc^a > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cvi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cvi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/crdn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js crdn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rld-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rld > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/hl^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hl^b > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ardna-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ardna > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/eoi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eoi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rsh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rsh > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/musa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js musa > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/flr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js flr > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ravn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ravn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/issc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js issc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mcc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ach-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ach > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/omx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js omx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cuo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cuo > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/bin-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bin > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/amsg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amsg > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/shs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js shs > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/bte-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bte > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/plg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js plg > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/tdy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tdy > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/caas-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js caas > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nma-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nma > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/bml^o-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bml^o > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mfo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mfo > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/intx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js intx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mnrk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mnrk > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pssi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pssi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fizz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fizz > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fcnca-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fcnca > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/wg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wg > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/carv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js carv > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/dlr^f-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dlr^f > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/sigi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sigi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/umc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js umc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mtt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mtt > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/oww-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oww > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jrs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jrs > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/dorm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dorm > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/njv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js njv > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ndz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ndz > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/dakt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dakt > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/syut-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js syut > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/scx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js scx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/atrs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js atrs > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ne-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ne > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/infi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js infi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/vicl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vicl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fisv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fisv > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pcar-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcar > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/siro-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js siro > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/logm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js logm > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/tcp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tcp > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/sms-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sms > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/oxgn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oxgn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gtat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gtat > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/synt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js synt > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/somx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js somx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cqp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cqp > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cjes-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cjes > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/auy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js auy > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gfn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gfn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/kgji-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kgji > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cmls-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmls > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/phi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js phi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/feo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js feo > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/apa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apa > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/oibr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oibr > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/sybtp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sybtp > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/wwav-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wwav > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rprx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rprx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/eagl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eagl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gea-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gea > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/hcs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hcs > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/expr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js expr > /dev/null
        sleep 0.25
        
fi