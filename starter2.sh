#!/bin/sh
export NODE_ENV=production
export PATH=/usr/local/bin:$PATH
forever --spinSleepTime 5000 -al/var/logs/rprxw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rprxw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rtlx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rtlx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/inxbw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js inxbw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/epr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js epr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bgt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bgt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gpic-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gpic > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bbva-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bbva > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/axe-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js axe > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/trst-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js trst > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cobr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cobr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pran-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pran > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bvsn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bvsn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pwrd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pwrd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ifn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ifn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/uza-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uza > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ioc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ioc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sdo^h-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sdo^h > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ibkc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ibkc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bcs^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bcs^d > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gef-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gef > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pulb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pulb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/roc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js roc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/asei-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asei > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bolt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bolt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rnr^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rnr^d > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/meli-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js meli > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/trip-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js trip > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/isd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nrc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nrc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nee^f-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nee^f > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/wrt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wrt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nqs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nqs > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rst-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rst > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nyny-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nyny > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/inb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js inb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tea-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tea > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/wcg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wcg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/stra-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js stra > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/swu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js swu > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cmp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nano-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nano > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vclk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vclk > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/icln-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js icln > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/c^z-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js c^z > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pike-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pike > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vly^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vly^a > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dsgx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dsgx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mbrg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mbrg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cphd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cphd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/awi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js awi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/epoc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js epoc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/isrg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isrg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bco-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bco > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kelyb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kelyb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/inv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js inv > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ckec-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ckec > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kwr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kwr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/omg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js omg > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/edt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js edt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nbg^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbg^a > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bsp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bsp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lvlt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lvlt > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rloc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rloc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cown-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cown > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ns-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ns > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hbio-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hbio > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/colb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js colb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cuba-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cuba > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/seed-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js seed > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nbtb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbtb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/kutv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kutv > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hcp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hcp > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cgi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cgi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/slrc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js slrc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ncu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ncu > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/qlty-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js qlty > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/abw^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js abw^b > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dlph-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dlph > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/evi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js evi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sig-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sig > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/zbra-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js zbra > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ewbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ewbc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lyg^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lyg^a > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mnglu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mnglu > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pwe-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pwe > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lmnr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lmnr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/tax-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tax > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gdot-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gdot > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/apts-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apts > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/afm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js afm > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/gni-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gni > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/amcf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amcf > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nasb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nasb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/wwd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wwd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/isca-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isca > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/expe-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js expe > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mnr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mnr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/xoxo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js xoxo > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nls-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nls > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ehi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ehi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/apei-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apei > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/in-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js in > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pmc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pmc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/isf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isf > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/c^h-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js c^h > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ccrn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ccrn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bbd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bbd > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bbn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bbn > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/avv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js avv > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/code-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js code > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/aav-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aav > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/amic-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amic > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/uqm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uqm > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cavm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cavm > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hpi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hpi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fbnc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fbnc > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bpk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bpk > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/df-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js df > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/psa^p-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js psa^p > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/asi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asi > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/daio-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js daio > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/uboh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uboh > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hotrw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hotrw > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/bth-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bth > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mkl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mkl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/penx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js penx > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/vno^k-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vno^k > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/mas-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mas > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/enb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js enb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sid-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sid > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rdib-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rdib > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/anss-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js anss > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sol-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sol > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nxr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dfr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dfr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/pstr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pstr > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/nsph-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nsph > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/clir-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clir > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ezch-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ezch > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/xpl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js xpl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cfnb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cfnb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/ziop-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ziop > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/fang-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fang > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/dvox-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dvox > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/rl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/cbl^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cbl^e > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/sgb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sgb > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/lfl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lfl > /dev/null
sleep 0.25
forever --spinSleepTime 5000 -al/var/logs/hbc^-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hbc^ > /dev/null
