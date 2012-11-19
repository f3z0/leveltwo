#!/bin/sh
if [ $(ps aux | grep $USER | grep node | grep -v grep | wc -l | tr -s "\n") -eq 0 ]
then
        export NODE_ENV=production
        export PATH=/usr/local/bin:$PATH
        forever -al/var/logs/call-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js call > /dev/null
        sleep 0.25
        forever -al/var/logs/wfr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wfr > /dev/null
        sleep 0.25
        forever -al/var/logs/cmcsa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmcsa > /dev/null
        sleep 0.25
        forever -al/var/logs/muh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js muh > /dev/null
fi
