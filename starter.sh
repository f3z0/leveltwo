#!/bin/sh
if [ $(ps aux | grep $USER | grep node | grep -v grep | wc -l | tr -s "\n") -eq 0 ]
then
        export NODE_ENV=production
        export PATH=/usr/local/bin:$PATH
        forever -al/var/logs/appl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aapl > /dev/null
        forever -al/var/logs/plxs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js plxs > /dev/null
fi
