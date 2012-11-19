#!/bin/sh
if [ $(ps aux | grep $USER | grep node | grep -v grep | wc -l | tr -s "\n") -eq 0 ]
then
        export NODE_ENV=production
        export PATH=/usr/local/bin:$PATH
        
        forever --spinSleepTime 5000 -al/var/logs/acts-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acts > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/vfc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vfc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/sigm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sigm > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cvx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cvx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/puk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js puk > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/spf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spf > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/hcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hcc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ebay-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ebay > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/zipr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js zipr > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pre^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pre^d > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ffin-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ffin > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/sce^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sce^b > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/plnr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js plnr > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/symm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js symm > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/uis-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uis > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fold-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fold > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/apfc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apfc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/drtx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js drtx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/swir-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js swir > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nan^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nan^d > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mtb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mtb > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cgx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cgx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rlje-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rlje > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pld^o-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pld^o > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/plt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js plt > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/bml^h-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bml^h > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/eeml-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eeml > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cmsb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmsb > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ge^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ge^a > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/sji-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sji > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/arn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js arn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/spar-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spar > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jw/b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jw/b > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/dps-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dps > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nat > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rbs^q-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rbs^q > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gass-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gass > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/crus-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js crus > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cytxw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cytxw > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/lad-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lad > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/enoc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js enoc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/tge-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tge > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/edmc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js edmc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ecpg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ecpg > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ned-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ned > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nvtl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nvtl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/hznp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hznp > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/aepi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aepi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pbth-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pbth > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mnro-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mnro > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/irix-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js irix > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/gsl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gsl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/giga-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js giga > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pvtb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pvtb > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/lse^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lse^a > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ibb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ibb > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cbx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cbx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/clgx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clgx > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mt > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cye-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cye > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/amid-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amid > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/irl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js irl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/lho-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lho > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/evg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js evg > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/adep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js adep > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/chef-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js chef > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/trv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js trv > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/drc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js drc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/tpl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tpl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/virc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js virc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/crzo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js crzo > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/vsec-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vsec > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/opxaw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js opxaw > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/cof-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cof > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/mhi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mhi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/onvi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js onvi > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ome-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ome > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ipcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ipcc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/holl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js holl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rbcn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rbcn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/evol-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js evol > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/pcm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcm > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/bde-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bde > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ec-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ec > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/hjl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hjl > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/scm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js scm > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/bk^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bk^c > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/aht^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aht^d > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/jta-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jta > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ddr^j-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ddr^j > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/liox-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js liox > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/wfc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wfc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/slab-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js slab > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/agnc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js agnc > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rjd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rjd > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/fhco-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fhco > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/npp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js npp > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/dnn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dnn > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/clh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clh > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/nen-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nen > /dev/null
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ftt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ftt > /dev/null
        sleep 0.25
        
fi