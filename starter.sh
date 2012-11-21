#!/bin/sh
if [ $(ps aux | grep $USER | grep node | grep -v grep | wc -l | tr -s "\n") -eq 0 ]
then
        export NODE_ENV=production
        export PATH=/usr/local/bin:$PATH
        
        forever --spinSleepTime 5000 -al/var/logs/AONE-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js AONE > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/LNET-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js LNET > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ANTH-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ANTH > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/SVNT-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js SVNT > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/JRCC-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js JRCC > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ACAD-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ACAD > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/OCLR-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js OCLR > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/VVUS-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js VVUS > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/NIHD-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js NIHD > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/GLUU-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js GLUU > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/VELT-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js VELT > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/LXRX-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js LXRX > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/IDIX-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js IDIX > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ITMN-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ITMN > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/AVNR-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js AVNR > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/SQNM-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js SQNM > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/LEAP-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js LEAP > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ACHN-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ACHN > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/OREX-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js OREX > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/SREV-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js SREV > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/NFLX-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js NFLX > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/NKTR-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js NKTR > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/CRUS-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js CRUS > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/CLWR-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js CLWR > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ISIS-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ISIS > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ARNA-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ARNA > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/FCEL-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js FCEL > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/DNDN-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js DNDN > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/HMSY-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js HMSY > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ENTR-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ENTR > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/PANL-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js PANL > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/MAKO-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js MAKO > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/RIMM-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js RIMM > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/WPRT-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js WPRT > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/ARRY-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ARRY > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/QCOR-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js QCOR > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/GMCR-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js GMCR > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/SWHC-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js SWHC > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/LSCC-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js LSCC > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/bmti-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bmti > /dev/stdout 2>&1
        sleep 0.25
        forever --spinSleepTime 5000 -al/var/logs/rcon-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rcon > /dev/stdout 2>&1
fi
