#!/bin/sh
if [ $(ps aux | grep $USER | grep node | grep -v grep | wc -l | tr -s "\n") -eq 0 ]
then
        export NODE_ENV=production
        export PATH=/usr/local/bin:$PATH
        forever stop app.js aapl > /dev/null
        forever stop app.js plxs > /dev/null
fi