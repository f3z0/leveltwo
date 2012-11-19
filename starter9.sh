#!/bin/sh
export NODE_ENV=production
export PATH=/usr/local/bin:$PATH

forever --spinSleepTime 5000 -al/var/logs/bmrn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bmrn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bcs^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bcs^c > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vimc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vimc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kfs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kfs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pba-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pba > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ig-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ig > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nmm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nmm > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cnit-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cnit > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fll-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fll > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/uhs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uhs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ggc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ggc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pmti-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pmti > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/glpw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js glpw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rmbs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rmbs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nbj^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbj^a > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nlsn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nlsn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/afsi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js afsi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dst-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dst > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pxp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pxp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mgi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mgi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tal-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tal > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pvtd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pvtd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/grx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js grx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ohi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ohi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cmvt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmvt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pky-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pky > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/msg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js msg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/idxx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js idxx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cfn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cfn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/alny-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js alny > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lope-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lope > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rbc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/xra-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js xra > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/spe-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spe > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/molx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js molx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ava-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ava > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/advs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js advs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/alcs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js alcs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tlr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tlr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/via-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js via > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mcep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mcep > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vtg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vtg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/jrjc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jrjc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/flic-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js flic > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sdlp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sdlp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mye-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mye > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sqns-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sqns > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tcbil-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tcbil > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bldr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bldr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/usb^m-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js usb^m > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nsys-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nsys > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/csfs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js csfs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cmtl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmtl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/leo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js leo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/jnj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jnj > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bmtc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bmtc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gfi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gfi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rcky-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rcky > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mrln-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mrln > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ale-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ale > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/uamy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uamy > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/amcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amcc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mgyr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mgyr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/byi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js byi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/aaxj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aaxj > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bsqr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bsqr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vsbn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vsbn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/uam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uam > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cgeiw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cgeiw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nxi^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxi^c > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/abcd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js abcd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mwa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mwa > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cnx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cnx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/obas-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js obas > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bro-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bro > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/clct-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clct > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sfi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sfi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/asgn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asgn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sbra-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sbra > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gtiv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gtiv > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rrgb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rrgb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ths-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ths > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ph-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ph > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/roiq-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js roiq > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/immr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js immr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/apa^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apa^d > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ffn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ffn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ubs^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubs^d > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pcg^i-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcg^i > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/baby-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js baby > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/acp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/chscp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js chscp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vpg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vpg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ivac-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ivac > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hrzn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hrzn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vone-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vone > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/emc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js emc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lsg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lsg > /dev/null