#!/bin/sh
if [ $(ps aux | grep $USER | grep node | grep -v grep | wc -l | tr -s "\n") -eq 0 ]
then
        export NODE_ENV=production
        export PATH=/usr/local/bin:$PATH
        forever start app.js aapl -l /var/logs/appl-date +"%m-%d-%Y".log > /dev/null
        forever start app.js plxs -l /var/logs/plxs-date +"%m-%d-%Y".log > /dev/null
fi
