#!/bin/sh
export PATH=/usr/local/bin:$PATH
forever stop /var/apps/leveltwo/app.js > /dev/stdout
