#!/bin/sh
if [ $(ps aux | grep $USER | grep node | grep -v grep | wc -l | tr -s "\n") -eq 0 ]
then
        export NODE_ENV=production
        export PATH=/usr/local/bin:$PATH
        forever -al/var/logs/rprxw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rprxw > /dev/null
        sleep 0.25
        forever -al/var/logs/rtlx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rtlx > /dev/null
        sleep 0.25
        forever -al/var/logs/inxbw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js inxbw > /dev/null
        sleep 0.25
        forever -al/var/logs/epr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js epr > /dev/null
        sleep 0.25
        forever -al/var/logs/bgt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bgt > /dev/null
        sleep 0.25
        forever -al/var/logs/gpic-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gpic > /dev/null
        sleep 0.25
        forever -al/var/logs/bbva-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bbva > /dev/null
        sleep 0.25
        forever -al/var/logs/axe-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js axe > /dev/null
        sleep 0.25
        forever -al/var/logs/trst-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js trst > /dev/null
        sleep 0.25
        forever -al/var/logs/cobr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cobr > /dev/null
        sleep 0.25
        forever -al/var/logs/pran-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pran > /dev/null
        sleep 0.25
        forever -al/var/logs/bvsn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bvsn > /dev/null
        sleep 0.25
        forever -al/var/logs/pwrd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pwrd > /dev/null
        sleep 0.25
        forever -al/var/logs/ifn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ifn > /dev/null
        sleep 0.25
        forever -al/var/logs/uza-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uza > /dev/null
        sleep 0.25
        forever -al/var/logs/ioc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ioc > /dev/null
        sleep 0.25
        forever -al/var/logs/sdo^h-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sdo^h > /dev/null
        sleep 0.25
        forever -al/var/logs/ibkc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ibkc > /dev/null
        sleep 0.25
        forever -al/var/logs/bcs^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bcs^d > /dev/null
        sleep 0.25
        forever -al/var/logs/gef-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gef > /dev/null
        sleep 0.25
        forever -al/var/logs/pulb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pulb > /dev/null
        sleep 0.25
        forever -al/var/logs/roc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js roc > /dev/null
        sleep 0.25
        forever -al/var/logs/asei-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asei > /dev/null
        sleep 0.25
        forever -al/var/logs/bolt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bolt > /dev/null
        sleep 0.25
        forever -al/var/logs/rnr^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rnr^d > /dev/null
        sleep 0.25
        forever -al/var/logs/meli-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js meli > /dev/null
        sleep 0.25
        forever -al/var/logs/trip-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js trip > /dev/null
        sleep 0.25
        forever -al/var/logs/isd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isd > /dev/null
        sleep 0.25
        forever -al/var/logs/nrc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nrc > /dev/null
        sleep 0.25
        forever -al/var/logs/nee^f-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nee^f > /dev/null
        sleep 0.25
        forever -al/var/logs/wrt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wrt > /dev/null
        sleep 0.25
        forever -al/var/logs/nqs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nqs > /dev/null
        sleep 0.25
        forever -al/var/logs/rst-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rst > /dev/null
        sleep 0.25
        forever -al/var/logs/nyny-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nyny > /dev/null
        sleep 0.25
        forever -al/var/logs/inb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js inb > /dev/null
        sleep 0.25
        forever -al/var/logs/tea-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tea > /dev/null
        sleep 0.25
        forever -al/var/logs/wcg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wcg > /dev/null
        sleep 0.25
        forever -al/var/logs/stra-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js stra > /dev/null
        sleep 0.25
        forever -al/var/logs/swu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js swu > /dev/null
        sleep 0.25
        forever -al/var/logs/cmp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmp > /dev/null
        sleep 0.25
        forever -al/var/logs/nano-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nano > /dev/null
        sleep 0.25
        forever -al/var/logs/vclk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vclk > /dev/null
        sleep 0.25
        forever -al/var/logs/icln-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js icln > /dev/null
        sleep 0.25
        forever -al/var/logs/c^z-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js c^z > /dev/null
        sleep 0.25
        forever -al/var/logs/pike-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pike > /dev/null
        sleep 0.25
        forever -al/var/logs/vly^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vly^a > /dev/null
        sleep 0.25
        forever -al/var/logs/dsgx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dsgx > /dev/null
        sleep 0.25
        forever -al/var/logs/mbrg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mbrg > /dev/null
        sleep 0.25
        forever -al/var/logs/cphd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cphd > /dev/null
        sleep 0.25
        forever -al/var/logs/awi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js awi > /dev/null
        sleep 0.25
        forever -al/var/logs/epoc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js epoc > /dev/null
        sleep 0.25
        forever -al/var/logs/isrg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isrg > /dev/null
        sleep 0.25
        forever -al/var/logs/bco-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bco > /dev/null
        sleep 0.25
        forever -al/var/logs/kelyb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kelyb > /dev/null
        sleep 0.25
        forever -al/var/logs/inv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js inv > /dev/null
        sleep 0.25
        forever -al/var/logs/ckec-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ckec > /dev/null
        sleep 0.25
        forever -al/var/logs/kwr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kwr > /dev/null
        sleep 0.25
        forever -al/var/logs/omg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js omg > /dev/null
        sleep 0.25
        forever -al/var/logs/edt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js edt > /dev/null
        sleep 0.25
        forever -al/var/logs/nbg^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbg^a > /dev/null
        sleep 0.25
        forever -al/var/logs/bsp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bsp > /dev/null
        sleep 0.25
        forever -al/var/logs/lvlt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lvlt > /dev/null
        sleep 0.25
        forever -al/var/logs/rloc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rloc > /dev/null
        sleep 0.25
        forever -al/var/logs/cown-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cown > /dev/null
        sleep 0.25
        forever -al/var/logs/ns-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ns > /dev/null
        sleep 0.25
        forever -al/var/logs/hbio-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hbio > /dev/null
        sleep 0.25
        forever -al/var/logs/colb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js colb > /dev/null
        sleep 0.25
        forever -al/var/logs/cuba-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cuba > /dev/null
        sleep 0.25
        forever -al/var/logs/seed-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js seed > /dev/null
        sleep 0.25
        forever -al/var/logs/nbtb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbtb > /dev/null
        sleep 0.25
        forever -al/var/logs/kutv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kutv > /dev/null
        sleep 0.25
        forever -al/var/logs/hcp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hcp > /dev/null
        sleep 0.25
        forever -al/var/logs/cgi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cgi > /dev/null
        sleep 0.25
        forever -al/var/logs/slrc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js slrc > /dev/null
        sleep 0.25
        forever -al/var/logs/ncu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ncu > /dev/null
        sleep 0.25
        forever -al/var/logs/qlty-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js qlty > /dev/null
        sleep 0.25
        forever -al/var/logs/abw^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js abw^b > /dev/null
        sleep 0.25
        forever -al/var/logs/dlph-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dlph > /dev/null
        sleep 0.25
        forever -al/var/logs/evi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js evi > /dev/null
        sleep 0.25
        forever -al/var/logs/sig-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sig > /dev/null
        sleep 0.25
        forever -al/var/logs/zbra-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js zbra > /dev/null
        sleep 0.25
        forever -al/var/logs/ewbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ewbc > /dev/null
        sleep 0.25
        forever -al/var/logs/lyg^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lyg^a > /dev/null
        sleep 0.25
        forever -al/var/logs/mnglu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mnglu > /dev/null
        sleep 0.25
        forever -al/var/logs/pwe-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pwe > /dev/null
        sleep 0.25
        forever -al/var/logs/lmnr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lmnr > /dev/null
        sleep 0.25
        forever -al/var/logs/tax-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tax > /dev/null
        sleep 0.25
        forever -al/var/logs/gdot-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gdot > /dev/null
        sleep 0.25
        forever -al/var/logs/pw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pw > /dev/null
        sleep 0.25
        forever -al/var/logs/apts-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apts > /dev/null
        sleep 0.25
        forever -al/var/logs/afm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js afm > /dev/null
        sleep 0.25
        forever -al/var/logs/gni-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gni > /dev/null
        sleep 0.25
        forever -al/var/logs/amcf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amcf > /dev/null
        sleep 0.25
        forever -al/var/logs/nasb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nasb > /dev/null
        sleep 0.25
        forever -al/var/logs/wwd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wwd > /dev/null
        sleep 0.25
        forever -al/var/logs/isca-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isca > /dev/null
        sleep 0.25
        forever -al/var/logs/expe-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js expe > /dev/null
        sleep 0.25
        forever -al/var/logs/mnr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mnr > /dev/null
        sleep 0.25
        forever -al/var/logs/xoxo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js xoxo > /dev/null
        sleep 0.25
        forever -al/var/logs/nls-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nls > /dev/null
        sleep 0.25
        forever -al/var/logs/ehi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ehi > /dev/null
        sleep 0.25
        forever -al/var/logs/apei-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apei > /dev/null
        sleep 0.25
        forever -al/var/logs/in-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js in > /dev/null
        sleep 0.25
        forever -al/var/logs/pmc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pmc > /dev/null
        sleep 0.25
        forever -al/var/logs/isf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isf > /dev/null
        sleep 0.25
        forever -al/var/logs/c^h-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js c^h > /dev/null
        sleep 0.25
        forever -al/var/logs/ccrn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ccrn > /dev/null
        sleep 0.25
        forever -al/var/logs/bbd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bbd > /dev/null
        sleep 0.25
        forever -al/var/logs/dl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dl > /dev/null
        sleep 0.25
        forever -al/var/logs/bbn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bbn > /dev/null
        sleep 0.25
        forever -al/var/logs/avv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js avv > /dev/null
        sleep 0.25
        forever -al/var/logs/code-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js code > /dev/null
        sleep 0.25
        forever -al/var/logs/aav-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aav > /dev/null
        sleep 0.25
        forever -al/var/logs/amic-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amic > /dev/null
        sleep 0.25
        forever -al/var/logs/uqm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uqm > /dev/null
        sleep 0.25
        forever -al/var/logs/cavm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cavm > /dev/null
        sleep 0.25
        forever -al/var/logs/hpi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hpi > /dev/null
        sleep 0.25
        forever -al/var/logs/fbnc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fbnc > /dev/null
        sleep 0.25
        forever -al/var/logs/bpk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bpk > /dev/null
        sleep 0.25
        forever -al/var/logs/df-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js df > /dev/null
        sleep 0.25
        forever -al/var/logs/psa^p-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js psa^p > /dev/null
        sleep 0.25
        forever -al/var/logs/asi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asi > /dev/null
        sleep 0.25
        forever -al/var/logs/daio-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js daio > /dev/null
        sleep 0.25
        forever -al/var/logs/uboh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uboh > /dev/null
        sleep 0.25
        forever -al/var/logs/hotrw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hotrw > /dev/null
        sleep 0.25
        forever -al/var/logs/bth-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bth > /dev/null
        sleep 0.25
        forever -al/var/logs/mkl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mkl > /dev/null
        sleep 0.25
        forever -al/var/logs/penx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js penx > /dev/null
        sleep 0.25
        forever -al/var/logs/vno^k-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vno^k > /dev/null
        sleep 0.25
        forever -al/var/logs/mas-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mas > /dev/null
        sleep 0.25
        forever -al/var/logs/enb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js enb > /dev/null
        sleep 0.25
        forever -al/var/logs/sid-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sid > /dev/null
        sleep 0.25
        forever -al/var/logs/rdib-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rdib > /dev/null
        sleep 0.25
        forever -al/var/logs/anss-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js anss > /dev/null
        sleep 0.25
        forever -al/var/logs/sol-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sol > /dev/null
        sleep 0.25
        forever -al/var/logs/nxr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxr > /dev/null
        sleep 0.25
        forever -al/var/logs/dfr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dfr > /dev/null
        sleep 0.25
        forever -al/var/logs/pstr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pstr > /dev/null
        sleep 0.25
        forever -al/var/logs/nsph-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nsph > /dev/null
        sleep 0.25
        forever -al/var/logs/clir-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clir > /dev/null
        sleep 0.25
        forever -al/var/logs/ezch-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ezch > /dev/null
        sleep 0.25
        forever -al/var/logs/xpl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js xpl > /dev/null
        sleep 0.25
        forever -al/var/logs/cfnb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cfnb > /dev/null
        sleep 0.25
        forever -al/var/logs/ziop-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ziop > /dev/null
        sleep 0.25
        forever -al/var/logs/fang-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fang > /dev/null
        sleep 0.25
        forever -al/var/logs/dvox-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dvox > /dev/null
        sleep 0.25
        forever -al/var/logs/rl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rl > /dev/null
        sleep 0.25
        forever -al/var/logs/cbl^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cbl^e > /dev/null
        sleep 0.25
        forever -al/var/logs/sgb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sgb > /dev/null
        sleep 0.25
        forever -al/var/logs/lfl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lfl > /dev/null
        sleep 0.25
        forever -al/var/logs/hbc^-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hbc^ > /dev/null
        sleep 0.25
        forever -al/var/logs/isbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isbc > /dev/null
        sleep 0.25
        forever -al/var/logs/vmo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vmo > /dev/null
        sleep 0.25
        forever -al/var/logs/schw^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js schw^b > /dev/null
        sleep 0.25
        forever -al/var/logs/kips-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kips > /dev/null
        sleep 0.25
        forever -al/var/logs/ctrn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ctrn > /dev/null
        sleep 0.25
        forever -al/var/logs/elmd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js elmd > /dev/null
        sleep 0.25
        forever -al/var/logs/luna-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js luna > /dev/null
        sleep 0.25
        forever -al/var/logs/blrx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js blrx > /dev/null
        sleep 0.25
        forever -al/var/logs/cci-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cci > /dev/null
        sleep 0.25
        forever -al/var/logs/kequ-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kequ > /dev/null
        sleep 0.25
        forever -al/var/logs/ibca-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ibca > /dev/null
        sleep 0.25
        forever -al/var/logs/npk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js npk > /dev/null
        sleep 0.25
        forever -al/var/logs/acwx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acwx > /dev/null
        sleep 0.25
        forever -al/var/logs/lnn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lnn > /dev/null
        sleep 0.25
        forever -al/var/logs/pten-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pten > /dev/null
        sleep 0.25
        forever -al/var/logs/bgc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bgc > /dev/null
        sleep 0.25
        forever -al/var/logs/pcg^h-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcg^h > /dev/null
        sleep 0.25
        forever -al/var/logs/kbh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kbh > /dev/null
        sleep 0.25
        forever -al/var/logs/pmo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pmo > /dev/null
        sleep 0.25
        forever -al/var/logs/axp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js axp > /dev/null
        sleep 0.25
        forever -al/var/logs/flir-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js flir > /dev/null
        sleep 0.25
        forever -al/var/logs/wwin-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wwin > /dev/null
        sleep 0.25
        forever -al/var/logs/aci-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aci > /dev/null
        sleep 0.25
        forever -al/var/logs/tops-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tops > /dev/null
        sleep 0.25
        forever -al/var/logs/goog-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js goog > /dev/null
        sleep 0.25
        forever -al/var/logs/ked-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ked > /dev/null
        sleep 0.25
        forever -al/var/logs/reg^g-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js reg^g > /dev/null
        sleep 0.25
        forever -al/var/logs/imkta-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js imkta > /dev/null
        sleep 0.25
        forever -al/var/logs/rfp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rfp > /dev/null
        sleep 0.25
        forever -al/var/logs/cco-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cco > /dev/null
        sleep 0.25
        forever -al/var/logs/glog-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js glog > /dev/null
        sleep 0.25
        forever -al/var/logs/gxp^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gxp^e > /dev/null
        sleep 0.25
        forever -al/var/logs/vac-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vac > /dev/null
        sleep 0.25
        forever -al/var/logs/bpo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bpo > /dev/null
        sleep 0.25
        forever -al/var/logs/tck-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tck > /dev/null
        sleep 0.25
        forever -al/var/logs/mdvn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mdvn > /dev/null
        sleep 0.25
        forever -al/var/logs/hjo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hjo > /dev/null
        sleep 0.25
        forever -al/var/logs/haup-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js haup > /dev/null
        sleep 0.25
        forever -al/var/logs/asm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asm > /dev/null
        sleep 0.25
        forever -al/var/logs/hrg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hrg > /dev/null
        sleep 0.25
        forever -al/var/logs/cor-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cor > /dev/null
        sleep 0.25
        forever -al/var/logs/grpn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js grpn > /dev/null
        sleep 0.25
        forever -al/var/logs/fls-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fls > /dev/null
        sleep 0.25
        forever -al/var/logs/frc^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js frc^b > /dev/null
        sleep 0.25
        forever -al/var/logs/cxdc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cxdc > /dev/null
        sleep 0.25
        forever -al/var/logs/ktos-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ktos > /dev/null
        sleep 0.25
        forever -al/var/logs/amwd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amwd > /dev/null
        sleep 0.25
        forever -al/var/logs/cpss-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cpss > /dev/null
        sleep 0.25
        forever -al/var/logs/nxz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxz > /dev/null
        sleep 0.25
        forever -al/var/logs/bws-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bws > /dev/null
        sleep 0.25
        forever -al/var/logs/wyy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wyy > /dev/null
        sleep 0.25
        forever -al/var/logs/cmt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmt > /dev/null
        sleep 0.25
        forever -al/var/logs/pxlw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pxlw > /dev/null
        sleep 0.25
        forever -al/var/logs/igr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js igr > /dev/null
        sleep 0.25
        forever -al/var/logs/asfi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asfi > /dev/null
        sleep 0.25
        forever -al/var/logs/o-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js o > /dev/null
        sleep 0.25
        forever -al/var/logs/ecf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ecf > /dev/null
        sleep 0.25
        forever -al/var/logs/ap-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ap > /dev/null
        sleep 0.25
        forever -al/var/logs/ruth-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ruth > /dev/null
        sleep 0.25
        forever -al/var/logs/entg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js entg > /dev/null
        sleep 0.25
        forever -al/var/logs/pacqw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pacqw > /dev/null
        sleep 0.25
        forever -al/var/logs/stj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js stj > /dev/null
        sleep 0.25
        forever -al/var/logs/fif-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fif > /dev/null
        sleep 0.25
        forever -al/var/logs/rexi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rexi > /dev/null
        sleep 0.25
        forever -al/var/logs/gevo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gevo > /dev/null
        sleep 0.25
        forever -al/var/logs/spbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spbc > /dev/null
        sleep 0.25
        forever -al/var/logs/oshc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oshc > /dev/null
        sleep 0.25
        forever -al/var/logs/esrx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js esrx > /dev/null
        sleep 0.25
        forever -al/var/logs/actg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js actg > /dev/null
        sleep 0.25
        forever -al/var/logs/hcbk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hcbk > /dev/null
        sleep 0.25
        forever -al/var/logs/aumn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aumn > /dev/null
        sleep 0.25
        forever -al/var/logs/pbyi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pbyi > /dev/null
        sleep 0.25
        forever -al/var/logs/ddf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ddf > /dev/null
        sleep 0.25
        forever -al/var/logs/fult-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fult > /dev/null
        sleep 0.25
        forever -al/var/logs/tat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tat > /dev/null
        sleep 0.25
        forever -al/var/logs/del-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js del > /dev/null
        sleep 0.25
        forever -al/var/logs/cthr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cthr > /dev/null
        sleep 0.25
        forever -al/var/logs/mlp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mlp > /dev/null
        sleep 0.25
        forever -al/var/logs/lse-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lse > /dev/null
        sleep 0.25
        forever -al/var/logs/arun-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js arun > /dev/null
        sleep 0.25
        forever -al/var/logs/ppbi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ppbi > /dev/null
        sleep 0.25
        forever -al/var/logs/boom-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js boom > /dev/null
        sleep 0.25
        forever -al/var/logs/lion-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lion > /dev/null
        sleep 0.25
        forever -al/var/logs/pke-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pke > /dev/null
        sleep 0.25
        forever -al/var/logs/pnc^p-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pnc^p > /dev/null
        sleep 0.25
        forever -al/var/logs/vno^j-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vno^j > /dev/null
        sleep 0.25
        forever -al/var/logs/lmlp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lmlp > /dev/null
        sleep 0.25
        forever -al/var/logs/ofi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ofi > /dev/null
        sleep 0.25
        forever -al/var/logs/imo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js imo > /dev/null
        sleep 0.25
        forever -al/var/logs/glt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js glt > /dev/null
        sleep 0.25
        forever -al/var/logs/pys-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pys > /dev/null
        sleep 0.25
        forever -al/var/logs/ha-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ha > /dev/null
        sleep 0.25
        forever -al/var/logs/edi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js edi > /dev/null
        sleep 0.25
        forever -al/var/logs/pcti-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcti > /dev/null
        sleep 0.25
        forever -al/var/logs/dss-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dss > /dev/null
        sleep 0.25
        forever -al/var/logs/rif-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rif > /dev/null
        sleep 0.25
        forever -al/var/logs/amcn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amcn > /dev/null
        sleep 0.25
        forever -al/var/logs/arql-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js arql > /dev/null
        sleep 0.25
        forever -al/var/logs/cyn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cyn > /dev/null
        sleep 0.25
        forever -al/var/logs/eoc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eoc > /dev/null
        sleep 0.25
        forever -al/var/logs/dej-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dej > /dev/null
        sleep 0.25
        forever -al/var/logs/jrcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jrcc > /dev/null
        sleep 0.25
        forever -al/var/logs/bmr^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bmr^a > /dev/null
        sleep 0.25
        forever -al/var/logs/px-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js px > /dev/null
        sleep 0.25
        forever -al/var/logs/phr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js phr > /dev/null
        sleep 0.25
        forever -al/var/logs/wppgy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wppgy > /dev/null
        sleep 0.25
        forever -al/var/logs/sni-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sni > /dev/null
        sleep 0.25
        forever -al/var/logs/nxj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxj > /dev/null
        sleep 0.25
        forever -al/var/logs/fnv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fnv > /dev/null
        sleep 0.25
        forever -al/var/logs/alex-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js alex > /dev/null
        sleep 0.25
        forever -al/var/logs/jmi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jmi > /dev/null
        sleep 0.25
        forever -al/var/logs/hbos-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hbos > /dev/null
        sleep 0.25
        forever -al/var/logs/aveo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aveo > /dev/null
        sleep 0.25
        forever -al/var/logs/dnp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dnp > /dev/null
        sleep 0.25
        forever -al/var/logs/lpsb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lpsb > /dev/null
        sleep 0.25
        forever -al/var/logs/rbs^r-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rbs^r > /dev/null
        sleep 0.25
        forever -al/var/logs/mwv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mwv > /dev/null
        sleep 0.25
        forever -al/var/logs/gcap-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gcap > /dev/null
        sleep 0.25
        forever -al/var/logs/isp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isp > /dev/null
        sleep 0.25
        forever -al/var/logs/tbnk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tbnk > /dev/null
        sleep 0.25
        forever -al/var/logs/rdi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rdi > /dev/null
        sleep 0.25
        forever -al/var/logs/nav-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nav > /dev/null
        sleep 0.25
        forever -al/var/logs/amri-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amri > /dev/null
        sleep 0.25
        forever -al/var/logs/pnbk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pnbk > /dev/null
        sleep 0.25
        forever -al/var/logs/frc^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js frc^a > /dev/null
        sleep 0.25
        forever -al/var/logs/cvi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cvi > /dev/null
        sleep 0.25
        forever -al/var/logs/crdn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js crdn > /dev/null
        sleep 0.25
        forever -al/var/logs/rld-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rld > /dev/null
        sleep 0.25
        forever -al/var/logs/hl^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hl^b > /dev/null
        sleep 0.25
        forever -al/var/logs/ardna-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ardna > /dev/null
        sleep 0.25
        forever -al/var/logs/eoi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eoi > /dev/null
        sleep 0.25
        forever -al/var/logs/rsh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rsh > /dev/null
        sleep 0.25
        forever -al/var/logs/musa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js musa > /dev/null
        sleep 0.25
        forever -al/var/logs/flr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js flr > /dev/null
        sleep 0.25
        forever -al/var/logs/ravn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ravn > /dev/null
        sleep 0.25
        forever -al/var/logs/issc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js issc > /dev/null
        sleep 0.25
        forever -al/var/logs/mcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mcc > /dev/null
        sleep 0.25
        forever -al/var/logs/ach-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ach > /dev/null
        sleep 0.25
        forever -al/var/logs/omx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js omx > /dev/null
        sleep 0.25
        forever -al/var/logs/cuo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cuo > /dev/null
        sleep 0.25
        forever -al/var/logs/bin-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bin > /dev/null
        sleep 0.25
        forever -al/var/logs/amsg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amsg > /dev/null
        sleep 0.25
        forever -al/var/logs/shs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js shs > /dev/null
        sleep 0.25
        forever -al/var/logs/bte-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bte > /dev/null
        sleep 0.25
        forever -al/var/logs/plg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js plg > /dev/null
        sleep 0.25
        forever -al/var/logs/tdy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tdy > /dev/null
        sleep 0.25
        forever -al/var/logs/caas-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js caas > /dev/null
        sleep 0.25
        forever -al/var/logs/nma-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nma > /dev/null
        sleep 0.25
        forever -al/var/logs/bml^o-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bml^o > /dev/null
        sleep 0.25
        forever -al/var/logs/mfo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mfo > /dev/null
        sleep 0.25
        forever -al/var/logs/intx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js intx > /dev/null
        sleep 0.25
        forever -al/var/logs/mnrk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mnrk > /dev/null
        sleep 0.25
        forever -al/var/logs/pssi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pssi > /dev/null
        sleep 0.25
        forever -al/var/logs/fizz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fizz > /dev/null
        sleep 0.25
        forever -al/var/logs/fcnca-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fcnca > /dev/null
        sleep 0.25
        forever -al/var/logs/wg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wg > /dev/null
        sleep 0.25
        forever -al/var/logs/carv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js carv > /dev/null
        sleep 0.25
        forever -al/var/logs/dlr^f-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dlr^f > /dev/null
        sleep 0.25
        forever -al/var/logs/sigi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sigi > /dev/null
        sleep 0.25
        forever -al/var/logs/umc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js umc > /dev/null
        sleep 0.25
        forever -al/var/logs/mtt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mtt > /dev/null
        sleep 0.25
        forever -al/var/logs/oww-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oww > /dev/null
        sleep 0.25
        forever -al/var/logs/jrs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jrs > /dev/null
        sleep 0.25
        forever -al/var/logs/dorm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dorm > /dev/null
        sleep 0.25
        forever -al/var/logs/njv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js njv > /dev/null
        sleep 0.25
        forever -al/var/logs/ndz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ndz > /dev/null
        sleep 0.25
        forever -al/var/logs/dakt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dakt > /dev/null
        sleep 0.25
        forever -al/var/logs/syut-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js syut > /dev/null
        sleep 0.25
        forever -al/var/logs/scx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js scx > /dev/null
        sleep 0.25
        forever -al/var/logs/atrs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js atrs > /dev/null
        sleep 0.25
        forever -al/var/logs/ne-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ne > /dev/null
        sleep 0.25
        forever -al/var/logs/infi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js infi > /dev/null
        sleep 0.25
        forever -al/var/logs/vicl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vicl > /dev/null
        sleep 0.25
        forever -al/var/logs/fisv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fisv > /dev/null
        sleep 0.25
        forever -al/var/logs/pcar-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcar > /dev/null
        sleep 0.25
        forever -al/var/logs/siro-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js siro > /dev/null
        sleep 0.25
        forever -al/var/logs/logm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js logm > /dev/null
        sleep 0.25
        forever -al/var/logs/tcp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tcp > /dev/null
        sleep 0.25
        forever -al/var/logs/sms-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sms > /dev/null
        sleep 0.25
        forever -al/var/logs/oxgn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oxgn > /dev/null
        sleep 0.25
        forever -al/var/logs/gtat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gtat > /dev/null
        sleep 0.25
        forever -al/var/logs/synt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js synt > /dev/null
        sleep 0.25
        forever -al/var/logs/somx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js somx > /dev/null
        sleep 0.25
        forever -al/var/logs/cqp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cqp > /dev/null
        sleep 0.25
        forever -al/var/logs/cjes-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cjes > /dev/null
        sleep 0.25
        forever -al/var/logs/auy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js auy > /dev/null
        sleep 0.25
        forever -al/var/logs/gfn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gfn > /dev/null
        sleep 0.25
        forever -al/var/logs/kgji-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kgji > /dev/null
        sleep 0.25
        forever -al/var/logs/cmls-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmls > /dev/null
        sleep 0.25
        forever -al/var/logs/phi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js phi > /dev/null
        sleep 0.25
        forever -al/var/logs/feo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js feo > /dev/null
        sleep 0.25
        forever -al/var/logs/apa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apa > /dev/null
        sleep 0.25
        forever -al/var/logs/oibr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oibr > /dev/null
        sleep 0.25
        forever -al/var/logs/sybtp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sybtp > /dev/null
        sleep 0.25
        forever -al/var/logs/wwav-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wwav > /dev/null
        sleep 0.25
        forever -al/var/logs/rprx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rprx > /dev/null
        sleep 0.25
        forever -al/var/logs/eagl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eagl > /dev/null
        sleep 0.25
        forever -al/var/logs/gea-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gea > /dev/null
        sleep 0.25
        forever -al/var/logs/hcs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hcs > /dev/null
        sleep 0.25
        forever -al/var/logs/expr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js expr > /dev/null
        sleep 0.25
        forever -al/var/logs/acts-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acts > /dev/null
        sleep 0.25
        forever -al/var/logs/vfc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vfc > /dev/null
        sleep 0.25
        forever -al/var/logs/sigm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sigm > /dev/null
        sleep 0.25
        forever -al/var/logs/cvx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cvx > /dev/null
        sleep 0.25
        forever -al/var/logs/puk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js puk > /dev/null
        sleep 0.25
        forever -al/var/logs/spf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spf > /dev/null
        sleep 0.25
        forever -al/var/logs/hcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hcc > /dev/null
        sleep 0.25
        forever -al/var/logs/ebay-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ebay > /dev/null
        sleep 0.25
        forever -al/var/logs/zipr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js zipr > /dev/null
        sleep 0.25
        forever -al/var/logs/pre^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pre^d > /dev/null
        sleep 0.25
        forever -al/var/logs/ffin-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ffin > /dev/null
        sleep 0.25
        forever -al/var/logs/sce^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sce^b > /dev/null
        sleep 0.25
        forever -al/var/logs/plnr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js plnr > /dev/null
        sleep 0.25
        forever -al/var/logs/symm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js symm > /dev/null
        sleep 0.25
        forever -al/var/logs/uis-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uis > /dev/null
        sleep 0.25
        forever -al/var/logs/fold-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fold > /dev/null
        sleep 0.25
        forever -al/var/logs/apfc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apfc > /dev/null
        sleep 0.25
        forever -al/var/logs/drtx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js drtx > /dev/null
        sleep 0.25
        forever -al/var/logs/swir-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js swir > /dev/null
        sleep 0.25
        forever -al/var/logs/nan^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nan^d > /dev/null
        sleep 0.25
        forever -al/var/logs/mtb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mtb > /dev/null
        sleep 0.25
        forever -al/var/logs/cgx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cgx > /dev/null
        sleep 0.25
        forever -al/var/logs/rlje-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rlje > /dev/null
        sleep 0.25
        forever -al/var/logs/pld^o-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pld^o > /dev/null
        sleep 0.25
        forever -al/var/logs/plt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js plt > /dev/null
        sleep 0.25
        forever -al/var/logs/bml^h-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bml^h > /dev/null
        sleep 0.25
        forever -al/var/logs/eeml-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eeml > /dev/null
        sleep 0.25
        forever -al/var/logs/cmsb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmsb > /dev/null
        sleep 0.25
        forever -al/var/logs/ge^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ge^a > /dev/null
        sleep 0.25
        forever -al/var/logs/sji-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sji > /dev/null
        sleep 0.25
        forever -al/var/logs/arn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js arn > /dev/null
        sleep 0.25
        forever -al/var/logs/spar-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spar > /dev/null
        sleep 0.25
        forever -al/var/logs/jw/b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jw/b > /dev/null
        sleep 0.25
        forever -al/var/logs/dps-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dps > /dev/null
        sleep 0.25
        forever -al/var/logs/nat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nat > /dev/null
        sleep 0.25
        forever -al/var/logs/rbs^q-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rbs^q > /dev/null
        sleep 0.25
        forever -al/var/logs/gass-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gass > /dev/null
        sleep 0.25
        forever -al/var/logs/crus-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js crus > /dev/null
        sleep 0.25
        forever -al/var/logs/cytxw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cytxw > /dev/null
        sleep 0.25
        forever -al/var/logs/lad-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lad > /dev/null
        sleep 0.25
        forever -al/var/logs/enoc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js enoc > /dev/null
        sleep 0.25
        forever -al/var/logs/tge-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tge > /dev/null
        sleep 0.25
        forever -al/var/logs/edmc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js edmc > /dev/null
        sleep 0.25
        forever -al/var/logs/ecpg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ecpg > /dev/null
        sleep 0.25
        forever -al/var/logs/ned-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ned > /dev/null
        sleep 0.25
        forever -al/var/logs/nvtl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nvtl > /dev/null
        sleep 0.25
        forever -al/var/logs/hznp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hznp > /dev/null
        sleep 0.25
        forever -al/var/logs/aepi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aepi > /dev/null
        sleep 0.25
        forever -al/var/logs/pbth-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pbth > /dev/null
        sleep 0.25
        forever -al/var/logs/mnro-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mnro > /dev/null
        sleep 0.25
        forever -al/var/logs/irix-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js irix > /dev/null
        sleep 0.25
        forever -al/var/logs/gsl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gsl > /dev/null
        sleep 0.25
        forever -al/var/logs/giga-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js giga > /dev/null
        sleep 0.25
        forever -al/var/logs/pvtb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pvtb > /dev/null
        sleep 0.25
        forever -al/var/logs/lse^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lse^a > /dev/null
        sleep 0.25
        forever -al/var/logs/ibb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ibb > /dev/null
        sleep 0.25
        forever -al/var/logs/cbx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cbx > /dev/null
        sleep 0.25
        forever -al/var/logs/clgx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clgx > /dev/null
        sleep 0.25
        forever -al/var/logs/mt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mt > /dev/null
        sleep 0.25
        forever -al/var/logs/cye-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cye > /dev/null
        sleep 0.25
        forever -al/var/logs/amid-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amid > /dev/null
        sleep 0.25
        forever -al/var/logs/irl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js irl > /dev/null
        sleep 0.25
        forever -al/var/logs/lho-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lho > /dev/null
        sleep 0.25
        forever -al/var/logs/evg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js evg > /dev/null
        sleep 0.25
        forever -al/var/logs/adep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js adep > /dev/null
        sleep 0.25
        forever -al/var/logs/chef-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js chef > /dev/null
        sleep 0.25
        forever -al/var/logs/trv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js trv > /dev/null
        sleep 0.25
        forever -al/var/logs/drc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js drc > /dev/null
        sleep 0.25
        forever -al/var/logs/tpl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tpl > /dev/null
        sleep 0.25
        forever -al/var/logs/virc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js virc > /dev/null
        sleep 0.25
        forever -al/var/logs/crzo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js crzo > /dev/null
        sleep 0.25
        forever -al/var/logs/vsec-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vsec > /dev/null
        sleep 0.25
        forever -al/var/logs/opxaw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js opxaw > /dev/null
        sleep 0.25
        forever -al/var/logs/cof-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cof > /dev/null
        sleep 0.25
        forever -al/var/logs/mhi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mhi > /dev/null
        sleep 0.25
        forever -al/var/logs/onvi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js onvi > /dev/null
        sleep 0.25
        forever -al/var/logs/ome-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ome > /dev/null
        sleep 0.25
        forever -al/var/logs/ipcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ipcc > /dev/null
        sleep 0.25
        forever -al/var/logs/holl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js holl > /dev/null
        sleep 0.25
        forever -al/var/logs/rbcn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rbcn > /dev/null
        sleep 0.25
        forever -al/var/logs/evol-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js evol > /dev/null
        sleep 0.25
        forever -al/var/logs/pcm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcm > /dev/null
        sleep 0.25
        forever -al/var/logs/bde-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bde > /dev/null
        sleep 0.25
        forever -al/var/logs/ec-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ec > /dev/null
        sleep 0.25
        forever -al/var/logs/hjl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hjl > /dev/null
        sleep 0.25
        forever -al/var/logs/scm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js scm > /dev/null
        sleep 0.25
        forever -al/var/logs/bk^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bk^c > /dev/null
        sleep 0.25
        forever -al/var/logs/aht^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aht^d > /dev/null
        sleep 0.25
        forever -al/var/logs/jta-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jta > /dev/null
        sleep 0.25
        forever -al/var/logs/ddr^j-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ddr^j > /dev/null
        sleep 0.25
        forever -al/var/logs/liox-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js liox > /dev/null
        sleep 0.25
        forever -al/var/logs/wfc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wfc > /dev/null
        sleep 0.25
        forever -al/var/logs/slab-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js slab > /dev/null
        sleep 0.25
        forever -al/var/logs/agnc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js agnc > /dev/null
        sleep 0.25
        forever -al/var/logs/rjd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rjd > /dev/null
        sleep 0.25
        forever -al/var/logs/fhco-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fhco > /dev/null
        sleep 0.25
        forever -al/var/logs/npp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js npp > /dev/null
        sleep 0.25
        forever -al/var/logs/dnn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dnn > /dev/null
        sleep 0.25
        forever -al/var/logs/clh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clh > /dev/null
        sleep 0.25
        forever -al/var/logs/nen-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nen > /dev/null
        sleep 0.25
        forever -al/var/logs/ftt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ftt > /dev/null
        sleep 0.25
        forever -al/var/logs/amp^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amp^a > /dev/null
        sleep 0.25
        forever -al/var/logs/nrim-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nrim > /dev/null
        sleep 0.25
        forever -al/var/logs/wre-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wre > /dev/null
        sleep 0.25
        forever -al/var/logs/cxpo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cxpo > /dev/null
        sleep 0.25
        forever -al/var/logs/nmt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nmt > /dev/null
        sleep 0.25
        forever -al/var/logs/mgn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mgn > /dev/null
        sleep 0.25
        forever -al/var/logs/evt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js evt > /dev/null
        sleep 0.25
        forever -al/var/logs/rwt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rwt > /dev/null
        sleep 0.25
        forever -al/var/logs/zb^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js zb^b > /dev/null
        sleep 0.25
        forever -al/var/logs/smf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js smf > /dev/null
        sleep 0.25
        forever -al/var/logs/nhf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nhf > /dev/null
        sleep 0.25
        forever -al/var/logs/rza-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rza > /dev/null
        sleep 0.25
        forever -al/var/logs/rocm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rocm > /dev/null
        sleep 0.25
        forever -al/var/logs/jpm^o-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jpm^o > /dev/null
        sleep 0.25
        forever -al/var/logs/nog-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nog > /dev/null
        sleep 0.25
        forever -al/var/logs/chsp^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js chsp^a > /dev/null
        sleep 0.25
        forever -al/var/logs/ttwo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ttwo > /dev/null
        sleep 0.25
        forever -al/var/logs/ir-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ir > /dev/null
        sleep 0.25
        forever -al/var/logs/pcg^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcg^b > /dev/null
        sleep 0.25
        forever -al/var/logs/sprt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sprt > /dev/null
        sleep 0.25
        forever -al/var/logs/pfbx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pfbx > /dev/null
        sleep 0.25
        forever -al/var/logs/nvg^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nvg^c > /dev/null
        sleep 0.25
        forever -al/var/logs/sre-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sre > /dev/null
        sleep 0.25
        forever -al/var/logs/bfs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bfs > /dev/null
        sleep 0.25
        forever -al/var/logs/upip-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js upip > /dev/null
        sleep 0.25
        forever -al/var/logs/pol-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pol > /dev/null
        sleep 0.25
        forever -al/var/logs/wbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wbc > /dev/null
        sleep 0.25
        forever -al/var/logs/alnc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js alnc > /dev/null
        sleep 0.25
        forever -al/var/logs/cart-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cart > /dev/null
        sleep 0.25
        forever -al/var/logs/tdg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tdg > /dev/null
        sleep 0.25
        forever -al/var/logs/mft-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mft > /dev/null
        sleep 0.25
        forever -al/var/logs/igc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js igc > /dev/null
        sleep 0.25
        forever -al/var/logs/nuw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nuw > /dev/null
        sleep 0.25
        forever -al/var/logs/luk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js luk > /dev/null
        sleep 0.25
        forever -al/var/logs/cpsi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cpsi > /dev/null
        sleep 0.25
        forever -al/var/logs/see-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js see > /dev/null
        sleep 0.25
        forever -al/var/logs/kamn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kamn > /dev/null
        sleep 0.25
        forever -al/var/logs/nrgy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nrgy > /dev/null
        sleep 0.25
        forever -al/var/logs/gsi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gsi > /dev/null
        sleep 0.25
        forever -al/var/logs/ofc^j-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ofc^j > /dev/null
        sleep 0.25
        forever -al/var/logs/amrb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amrb > /dev/null
        sleep 0.25
        forever -al/var/logs/nzf^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nzf^c > /dev/null
        sleep 0.25
        forever -al/var/logs/leds-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js leds > /dev/null
        sleep 0.25
        forever -al/var/logs/moh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js moh > /dev/null
        sleep 0.25
        forever -al/var/logs/angi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js angi > /dev/null
        sleep 0.25
        forever -al/var/logs/mitk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mitk > /dev/null
        sleep 0.25
        forever -al/var/logs/vlt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vlt > /dev/null
        sleep 0.25
        forever -al/var/logs/lby-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lby > /dev/null
        sleep 0.25
        forever -al/var/logs/cksw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cksw > /dev/null
        sleep 0.25
        forever -al/var/logs/cgnx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cgnx > /dev/null
        sleep 0.25
        forever -al/var/logs/apt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apt > /dev/null
        sleep 0.25
        forever -al/var/logs/psf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js psf > /dev/null
        sleep 0.25
        forever -al/var/logs/hcn^j-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hcn^j > /dev/null
        sleep 0.25
        forever -al/var/logs/cpix-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cpix > /dev/null
        sleep 0.25
        forever -al/var/logs/gim-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gim > /dev/null
        sleep 0.25
        forever -al/var/logs/sfd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sfd > /dev/null
        sleep 0.25
        forever -al/var/logs/kfn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kfn > /dev/null
        sleep 0.25
        forever -al/var/logs/gent-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gent > /dev/null
        sleep 0.25
        forever -al/var/logs/sfi^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sfi^e > /dev/null
        sleep 0.25
        forever -al/var/logs/gom-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gom > /dev/null
        sleep 0.25
        forever -al/var/logs/scon-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js scon > /dev/null
        sleep 0.25
        forever -al/var/logs/pay-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pay > /dev/null
        sleep 0.25
        forever -al/var/logs/snp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js snp > /dev/null
        sleep 0.25
        forever -al/var/logs/bt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bt > /dev/null
        sleep 0.25
        forever -al/var/logs/mwr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mwr > /dev/null
        sleep 0.25
        forever -al/var/logs/nct^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nct^c > /dev/null
        sleep 0.25
        forever -al/var/logs/kfy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kfy > /dev/null
        sleep 0.25
        forever -al/var/logs/igov-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js igov > /dev/null
        sleep 0.25
        forever -al/var/logs/date-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js date > /dev/null
        sleep 0.25
        forever -al/var/logs/kona-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kona > /dev/null
        sleep 0.25
        forever -al/var/logs/mofg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mofg > /dev/null
        sleep 0.25
        forever -al/var/logs/pbt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pbt > /dev/null
        sleep 0.25
        forever -al/var/logs/fcfs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fcfs > /dev/null
        sleep 0.25
        forever -al/var/logs/pscd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pscd > /dev/null
        sleep 0.25
        forever -al/var/logs/prft-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prft > /dev/null
        sleep 0.25
        forever -al/var/logs/nte-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nte > /dev/null
        sleep 0.25
        forever -al/var/logs/dish-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dish > /dev/null
        sleep 0.25
        forever -al/var/logs/osis-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js osis > /dev/null
        sleep 0.25
        forever -al/var/logs/mygn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mygn > /dev/null
        sleep 0.25
        forever -al/var/logs/sce^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sce^c > /dev/null
        sleep 0.25
        forever -al/var/logs/invn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js invn > /dev/null
        sleep 0.25
        forever -al/var/logs/dbl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dbl > /dev/null
        sleep 0.25
        forever -al/var/logs/mtw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mtw > /dev/null
        sleep 0.25
        forever -al/var/logs/roicu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js roicu > /dev/null
        sleep 0.25
        forever -al/var/logs/aod-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aod > /dev/null
        sleep 0.25
        forever -al/var/logs/fbiz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fbiz > /dev/null
        sleep 0.25
        forever -al/var/logs/aht-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aht > /dev/null
        sleep 0.25
        forever -al/var/logs/csx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js csx > /dev/null
        sleep 0.25
        forever -al/var/logs/urg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js urg > /dev/null
        sleep 0.25
        forever -al/var/logs/scln-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js scln > /dev/null
        sleep 0.25
        forever -al/var/logs/msft-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js msft > /dev/null
        sleep 0.25
        forever -al/var/logs/nwe-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nwe > /dev/null
        sleep 0.25
        forever -al/var/logs/vlyww-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vlyww > /dev/null
        sleep 0.25
        forever -al/var/logs/nxy^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxy^b > /dev/null
        sleep 0.25
        forever -al/var/logs/cvgi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cvgi > /dev/null
        sleep 0.25
        forever -al/var/logs/men-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js men > /dev/null
        sleep 0.25
        forever -al/var/logs/abt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js abt > /dev/null
        sleep 0.25
        forever -al/var/logs/idcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js idcc > /dev/null
        sleep 0.25
        forever -al/var/logs/bsdm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bsdm > /dev/null
        sleep 0.25
        forever -al/var/logs/bsd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bsd > /dev/null
        sleep 0.25
        forever -al/var/logs/himx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js himx > /dev/null
        sleep 0.25
        forever -al/var/logs/rda-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rda > /dev/null
        sleep 0.25
        forever -al/var/logs/nsc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nsc > /dev/null
        sleep 0.25
        forever -al/var/logs/eog-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eog > /dev/null
        sleep 0.25
        forever -al/var/logs/sgl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sgl > /dev/null
        sleep 0.25
        forever -al/var/logs/cet-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cet > /dev/null
        sleep 0.25
        forever -al/var/logs/kvhi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kvhi > /dev/null
        sleep 0.25
        forever -al/var/logs/brkr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js brkr > /dev/null
        sleep 0.25
        forever -al/var/logs/ihd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ihd > /dev/null
        sleep 0.25
        forever -al/var/logs/npbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js npbc > /dev/null
        sleep 0.25
        forever -al/var/logs/lyts-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lyts > /dev/null
        sleep 0.25
        forever -al/var/logs/ssy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ssy > /dev/null
        sleep 0.25
        forever -al/var/logs/odp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js odp > /dev/null
        sleep 0.25
        forever -al/var/logs/lbtyk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lbtyk > /dev/null
        sleep 0.25
        forever -al/var/logs/ady-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ady > /dev/null
        sleep 0.25
        forever -al/var/logs/lode-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lode > /dev/null
        sleep 0.25
        forever -al/var/logs/hfbl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hfbl > /dev/null
        sleep 0.25
        forever -al/var/logs/fu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fu > /dev/null
        sleep 0.25
        forever -al/var/logs/edr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js edr > /dev/null
        sleep 0.25
        forever -al/var/logs/krny-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js krny > /dev/null
        sleep 0.25
        forever -al/var/logs/exam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js exam > /dev/null
        sleep 0.25
        forever -al/var/logs/osn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js osn > /dev/null
        sleep 0.25
        forever -al/var/logs/psb^t-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js psb^t > /dev/null
        sleep 0.25
        forever -al/var/logs/clx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clx > /dev/null
        sleep 0.25
        forever -al/var/logs/jzl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jzl > /dev/null
        sleep 0.25
        forever -al/var/logs/cxs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cxs > /dev/null
        sleep 0.25
        forever -al/var/logs/epb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js epb > /dev/null
        sleep 0.25
        forever -al/var/logs/trt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js trt > /dev/null
        sleep 0.25
        forever -al/var/logs/lor-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lor > /dev/null
        sleep 0.25
        forever -al/var/logs/sdix-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sdix > /dev/null
        sleep 0.25
        forever -al/var/logs/ffa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ffa > /dev/null
        sleep 0.25
        forever -al/var/logs/enh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js enh > /dev/null
        sleep 0.25
        forever -al/var/logs/cnbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cnbc > /dev/null
        sleep 0.25
        forever -al/var/logs/sai-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sai > /dev/null
        sleep 0.25
        forever -al/var/logs/chln-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js chln > /dev/null
        sleep 0.25
        forever -al/var/logs/ofed-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ofed > /dev/null
        sleep 0.25
        forever -al/var/logs/wll^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wll^a > /dev/null
        sleep 0.25
        forever -al/var/logs/mer^f-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mer^f > /dev/null
        sleep 0.25
        forever -al/var/logs/utg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js utg > /dev/null
        sleep 0.25
        forever -al/var/logs/met-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js met > /dev/null
        sleep 0.25
        forever -al/var/logs/rue-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rue > /dev/null
        sleep 0.25
        forever -al/var/logs/cdi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cdi > /dev/null
        sleep 0.25
        forever -al/var/logs/c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js c > /dev/null
        sleep 0.25
        forever -al/var/logs/nqj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nqj > /dev/null
        sleep 0.25
        forever -al/var/logs/nhtb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nhtb > /dev/null
        sleep 0.25
        forever -al/var/logs/holx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js holx > /dev/null
        sleep 0.25
        forever -al/var/logs/sli-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sli > /dev/null
        sleep 0.25
        forever -al/var/logs/psb^s-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js psb^s > /dev/null
        sleep 0.25
        forever -al/var/logs/elon-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js elon > /dev/null
        sleep 0.25
        forever -al/var/logs/equ-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js equ > /dev/null
        sleep 0.25
        forever -al/var/logs/gy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gy > /dev/null
        sleep 0.25
        forever -al/var/logs/usatz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js usatz > /dev/null
        sleep 0.25
        forever -al/var/logs/ci-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ci > /dev/null
        sleep 0.25
        forever -al/var/logs/lltc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lltc > /dev/null
        sleep 0.25
        forever -al/var/logs/dla-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dla > /dev/null
        sleep 0.25
        forever -al/var/logs/avnr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js avnr > /dev/null
        sleep 0.25
        forever -al/var/logs/ges-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ges > /dev/null
        sleep 0.25
        forever -al/var/logs/sybt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sybt > /dev/null
        sleep 0.25
        forever -al/var/logs/gpe^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gpe^a > /dev/null
        sleep 0.25
        forever -al/var/logs/csp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js csp > /dev/null
        sleep 0.25
        forever -al/var/logs/amtg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amtg > /dev/null
        sleep 0.25
        forever -al/var/logs/vc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vc > /dev/null
        sleep 0.25
        forever -al/var/logs/iroq-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js iroq > /dev/null
        sleep 0.25
        forever -al/var/logs/lo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lo > /dev/null
        sleep 0.25
        forever -al/var/logs/tvc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tvc > /dev/null
        sleep 0.25
        forever -al/var/logs/fmy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fmy > /dev/null
        sleep 0.25
        forever -al/var/logs/pl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pl > /dev/null
        sleep 0.25
        forever -al/var/logs/mho-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mho > /dev/null
        sleep 0.25
        forever -al/var/logs/sbs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sbs > /dev/null
        sleep 0.25
        forever -al/var/logs/vmm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vmm > /dev/null
        sleep 0.25
        forever -al/var/logs/caj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js caj > /dev/null
        sleep 0.25
        forever -al/var/logs/ccix-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ccix > /dev/null
        sleep 0.25
        forever -al/var/logs/prss-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prss > /dev/null
        sleep 0.25
        forever -al/var/logs/two-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js two > /dev/null
        sleep 0.25
        forever -al/var/logs/msk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js msk > /dev/null
        sleep 0.25
        forever -al/var/logs/sem-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sem > /dev/null
        sleep 0.25
        forever -al/var/logs/sva-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sva > /dev/null
        sleep 0.25
        forever -al/var/logs/anly-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js anly > /dev/null
        sleep 0.25
        forever -al/var/logs/ctct-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ctct > /dev/null
        sleep 0.25
        forever -al/var/logs/bcor-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bcor > /dev/null
        sleep 0.25
        forever -al/var/logs/ubp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubp > /dev/null
        sleep 0.25
        forever -al/var/logs/efc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js efc > /dev/null
        sleep 0.25
        forever -al/var/logs/rosg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rosg > /dev/null
        sleep 0.25
        forever -al/var/logs/thg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js thg > /dev/null
        sleep 0.25
        forever -al/var/logs/sss-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sss > /dev/null
        sleep 0.25
        forever -al/var/logs/mosy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mosy > /dev/null
        sleep 0.25
        forever -al/var/logs/reg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js reg > /dev/null
        sleep 0.25
        forever -al/var/logs/achn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js achn > /dev/null
        sleep 0.25
        forever -al/var/logs/msm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js msm > /dev/null
        sleep 0.25
        forever -al/var/logs/rpt^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rpt^d > /dev/null
        sleep 0.25
        forever -al/var/logs/pzc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pzc > /dev/null
        sleep 0.25
        forever -al/var/logs/gec-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gec > /dev/null
        sleep 0.25
        forever -al/var/logs/epam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js epam > /dev/null
        sleep 0.25
        forever -al/var/logs/npt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js npt > /dev/null
        sleep 0.25
        forever -al/var/logs/lcnb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lcnb > /dev/null
        sleep 0.25
        forever -al/var/logs/sons-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sons > /dev/null
        sleep 0.25
        forever -al/var/logs/cnc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cnc > /dev/null
        sleep 0.25
        forever -al/var/logs/sgypu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sgypu > /dev/null
        sleep 0.25
        forever -al/var/logs/pra-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pra > /dev/null
        sleep 0.25
        forever -al/var/logs/saia-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js saia > /dev/null
        sleep 0.25
        forever -al/var/logs/nvx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nvx > /dev/null
        sleep 0.25
        forever -al/var/logs/au-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js au > /dev/null
        sleep 0.25
        forever -al/var/logs/ttgt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ttgt > /dev/null
        sleep 0.25
        forever -al/var/logs/lng-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lng > /dev/null
        sleep 0.25
        forever -al/var/logs/ltc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ltc > /dev/null
        sleep 0.25
        forever -al/var/logs/vrng-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vrng > /dev/null
        sleep 0.25
        forever -al/var/logs/bbep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bbep > /dev/null
        sleep 0.25
        forever -al/var/logs/iin-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js iin > /dev/null
        sleep 0.25
        forever -al/var/logs/ptie-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ptie > /dev/null
        sleep 0.25
        forever -al/var/logs/cat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cat > /dev/null
        sleep 0.25
        forever -al/var/logs/bbw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bbw > /dev/null
        sleep 0.25
        forever -al/var/logs/mfg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mfg > /dev/null
        sleep 0.25
        forever -al/var/logs/ufi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ufi > /dev/null
        sleep 0.25
        forever -al/var/logs/jls-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jls > /dev/null
        sleep 0.25
        forever -al/var/logs/rate-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rate > /dev/null
        sleep 0.25
        forever -al/var/logs/cunb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cunb > /dev/null
        sleep 0.25
        forever -al/var/logs/ltrx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ltrx > /dev/null
        sleep 0.25
        forever -al/var/logs/bsrr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bsrr > /dev/null
        sleep 0.25
        forever -al/var/logs/zzh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js zzh > /dev/null
        sleep 0.25
        forever -al/var/logs/tfg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tfg > /dev/null
        sleep 0.25
        forever -al/var/logs/tcap-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tcap > /dev/null
        sleep 0.25
        forever -al/var/logs/hhc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hhc > /dev/null
        sleep 0.25
        forever -al/var/logs/vstm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vstm > /dev/null
        sleep 0.25
        forever -al/var/logs/chl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js chl > /dev/null
        sleep 0.25
        forever -al/var/logs/shpg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js shpg > /dev/null
        sleep 0.25
        forever -al/var/logs/erh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js erh > /dev/null
        sleep 0.25
        forever -al/var/logs/nca-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nca > /dev/null
        sleep 0.25
        forever -al/var/logs/rdy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rdy > /dev/null
        sleep 0.25
        forever -al/var/logs/irc^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js irc^a > /dev/null
        sleep 0.25
        forever -al/var/logs/atmi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js atmi > /dev/null
        sleep 0.25
        forever -al/var/logs/ati-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ati > /dev/null
        sleep 0.25
        forever -al/var/logs/sb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sb > /dev/null
        sleep 0.25
        forever -al/var/logs/otex-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js otex > /dev/null
        sleep 0.25
        forever -al/var/logs/npo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js npo > /dev/null
        sleep 0.25
        forever -al/var/logs/aru-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aru > /dev/null
        sleep 0.25
        forever -al/var/logs/tto-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tto > /dev/null
        sleep 0.25
        forever -al/var/logs/mblx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mblx > /dev/null
        sleep 0.25
        forever -al/var/logs/ocr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ocr > /dev/null
        sleep 0.25
        forever -al/var/logs/asbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asbc > /dev/null
        sleep 0.25
        forever -al/var/logs/cndo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cndo > /dev/null
        sleep 0.25
        forever -al/var/logs/mcrs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mcrs > /dev/null
        sleep 0.25
        forever -al/var/logs/ssi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ssi > /dev/null
        sleep 0.25
        forever -al/var/logs/mgrc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mgrc > /dev/null
        sleep 0.25
        forever -al/var/logs/dri-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dri > /dev/null
        sleep 0.25
        forever -al/var/logs/svt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js svt > /dev/null
        sleep 0.25
        forever -al/var/logs/kcg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kcg > /dev/null
        sleep 0.25
        forever -al/var/logs/mitt^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mitt^a > /dev/null
        sleep 0.25
        forever -al/var/logs/akam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js akam > /dev/null
        sleep 0.25
        forever -al/var/logs/tpgi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tpgi > /dev/null
        sleep 0.25
        forever -al/var/logs/bpi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bpi > /dev/null
        sleep 0.25
        forever -al/var/logs/oesx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oesx > /dev/null
        sleep 0.25
        forever -al/var/logs/pam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pam > /dev/null
        sleep 0.25
        forever -al/var/logs/kcli-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kcli > /dev/null
        sleep 0.25
        forever -al/var/logs/hele-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hele > /dev/null
        sleep 0.25
        forever -al/var/logs/coke-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js coke > /dev/null
        sleep 0.25
        forever -al/var/logs/ety-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ety > /dev/null
        sleep 0.25
        forever -al/var/logs/job-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js job > /dev/null
        sleep 0.25
        forever -al/var/logs/dv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dv > /dev/null
        sleep 0.25
        forever -al/var/logs/sape-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sape > /dev/null
        sleep 0.25
        forever -al/var/logs/cvu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cvu > /dev/null
        sleep 0.25
        forever -al/var/logs/stba-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js stba > /dev/null
        sleep 0.25
        forever -al/var/logs/qtm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js qtm > /dev/null
        sleep 0.25
        forever -al/var/logs/ch-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ch > /dev/null
        sleep 0.25
        forever -al/var/logs/nad^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nad^c > /dev/null
        sleep 0.25
        forever -al/var/logs/muc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js muc > /dev/null
        sleep 0.25
        forever -al/var/logs/gt^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gt^a > /dev/null
        sleep 0.25
        forever -al/var/logs/grh^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js grh^c > /dev/null
        sleep 0.25
        forever -al/var/logs/mrf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mrf > /dev/null
        sleep 0.25
        forever -al/var/logs/tnc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tnc > /dev/null
        sleep 0.25
        forever -al/var/logs/qqqc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js qqqc > /dev/null
        sleep 0.25
        forever -al/var/logs/sumr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sumr > /dev/null
        sleep 0.25
        forever -al/var/logs/inxbu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js inxbu > /dev/null
        sleep 0.25
        forever -al/var/logs/ahl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ahl > /dev/null
        sleep 0.25
        forever -al/var/logs/nna-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nna > /dev/null
        sleep 0.25
        forever -al/var/logs/ups-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ups > /dev/null
        sleep 0.25
        forever -al/var/logs/fr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fr > /dev/null
        sleep 0.25
        forever -al/var/logs/vrs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vrs > /dev/null
        sleep 0.25
        forever -al/var/logs/wwz^k-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wwz^k > /dev/null
        sleep 0.25
        forever -al/var/logs/imf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js imf > /dev/null
        sleep 0.25
        forever -al/var/logs/fam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fam > /dev/null
        sleep 0.25
        forever -al/var/logs/key^g-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js key^g > /dev/null
        sleep 0.25
        forever -al/var/logs/kmx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kmx > /dev/null
        sleep 0.25
        forever -al/var/logs/mcp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mcp > /dev/null
        sleep 0.25
        forever -al/var/logs/look-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js look > /dev/null
        sleep 0.25
        forever -al/var/logs/pe^b-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pe^b > /dev/null
        sleep 0.25
        forever -al/var/logs/nmd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nmd > /dev/null
        sleep 0.25
        forever -al/var/logs/tbi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tbi > /dev/null
        sleep 0.25
        forever -al/var/logs/snh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js snh > /dev/null
        sleep 0.25
        forever -al/var/logs/thi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js thi > /dev/null
        sleep 0.25
        forever -al/var/logs/mei-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mei > /dev/null
        sleep 0.25
        forever -al/var/logs/esca-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js esca > /dev/null
        sleep 0.25
        forever -al/var/logs/tigr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tigr > /dev/null
        sleep 0.25
        forever -al/var/logs/rrms-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rrms > /dev/null
        sleep 0.25
        forever -al/var/logs/tcbk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tcbk > /dev/null
        sleep 0.25
        forever -al/var/logs/orex-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js orex > /dev/null
        sleep 0.25
        forever -al/var/logs/ntct-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ntct > /dev/null
        sleep 0.25
        forever -al/var/logs/attu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js attu > /dev/null
        sleep 0.25
        forever -al/var/logs/emmt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js emmt > /dev/null
        sleep 0.25
        forever -al/var/logs/irg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js irg > /dev/null
        sleep 0.25
        forever -al/var/logs/pg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pg > /dev/null
        sleep 0.25
        forever -al/var/logs/bmrn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bmrn > /dev/null
        sleep 0.25
        forever -al/var/logs/bcs^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bcs^c > /dev/null
        sleep 0.25
        forever -al/var/logs/vimc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vimc > /dev/null
        sleep 0.25
        forever -al/var/logs/kfs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kfs > /dev/null
        sleep 0.25
        forever -al/var/logs/pba-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pba > /dev/null
        sleep 0.25
        forever -al/var/logs/ig-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ig > /dev/null
        sleep 0.25
        forever -al/var/logs/nmm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nmm > /dev/null
        sleep 0.25
        forever -al/var/logs/cnit-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cnit > /dev/null
        sleep 0.25
        forever -al/var/logs/fll-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fll > /dev/null
        sleep 0.25
        forever -al/var/logs/uhs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uhs > /dev/null
        sleep 0.25
        forever -al/var/logs/ggc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ggc > /dev/null
        sleep 0.25
        forever -al/var/logs/pmti-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pmti > /dev/null
        sleep 0.25
        forever -al/var/logs/glpw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js glpw > /dev/null
        sleep 0.25
        forever -al/var/logs/rmbs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rmbs > /dev/null
        sleep 0.25
        forever -al/var/logs/nbj^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbj^a > /dev/null
        sleep 0.25
        forever -al/var/logs/nlsn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nlsn > /dev/null
        sleep 0.25
        forever -al/var/logs/afsi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js afsi > /dev/null
        sleep 0.25
        forever -al/var/logs/dst-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dst > /dev/null
        sleep 0.25
        forever -al/var/logs/pxp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pxp > /dev/null
        sleep 0.25
        forever -al/var/logs/mgi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mgi > /dev/null
        sleep 0.25
        forever -al/var/logs/tal-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tal > /dev/null
        sleep 0.25
        forever -al/var/logs/pvtd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pvtd > /dev/null
        sleep 0.25
        forever -al/var/logs/grx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js grx > /dev/null
        sleep 0.25
        forever -al/var/logs/ohi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ohi > /dev/null
        sleep 0.25
        forever -al/var/logs/cmvt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmvt > /dev/null
        sleep 0.25
        forever -al/var/logs/pky-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pky > /dev/null
        sleep 0.25
        forever -al/var/logs/msg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js msg > /dev/null
        sleep 0.25
        forever -al/var/logs/idxx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js idxx > /dev/null
        sleep 0.25
        forever -al/var/logs/cfn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cfn > /dev/null
        sleep 0.25
        forever -al/var/logs/alny-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js alny > /dev/null
        sleep 0.25
        forever -al/var/logs/lope-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lope > /dev/null
        sleep 0.25
        forever -al/var/logs/rbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rbc > /dev/null
        sleep 0.25
        forever -al/var/logs/xra-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js xra > /dev/null
        sleep 0.25
        forever -al/var/logs/spe-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spe > /dev/null
        sleep 0.25
        forever -al/var/logs/molx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js molx > /dev/null
        sleep 0.25
        forever -al/var/logs/ava-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ava > /dev/null
        sleep 0.25
        forever -al/var/logs/advs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js advs > /dev/null
        sleep 0.25
        forever -al/var/logs/cr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cr > /dev/null
        sleep 0.25
        forever -al/var/logs/alcs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js alcs > /dev/null
        sleep 0.25
        forever -al/var/logs/tlr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tlr > /dev/null
        sleep 0.25
        forever -al/var/logs/via-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js via > /dev/null
        sleep 0.25
        forever -al/var/logs/mcep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mcep > /dev/null
        sleep 0.25
        forever -al/var/logs/vtg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vtg > /dev/null
        sleep 0.25
        forever -al/var/logs/jrjc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jrjc > /dev/null
        sleep 0.25
        forever -al/var/logs/flic-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js flic > /dev/null
        sleep 0.25
        forever -al/var/logs/sdlp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sdlp > /dev/null
        sleep 0.25
        forever -al/var/logs/mye-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mye > /dev/null
        sleep 0.25
        forever -al/var/logs/sqns-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sqns > /dev/null
        sleep 0.25
        forever -al/var/logs/tcbil-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tcbil > /dev/null
        sleep 0.25
        forever -al/var/logs/bldr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bldr > /dev/null
        sleep 0.25
        forever -al/var/logs/usb^m-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js usb^m > /dev/null
        sleep 0.25
        forever -al/var/logs/nsys-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nsys > /dev/null
        sleep 0.25
        forever -al/var/logs/csfs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js csfs > /dev/null
        sleep 0.25
        forever -al/var/logs/cmtl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmtl > /dev/null
        sleep 0.25
        forever -al/var/logs/leo-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js leo > /dev/null
        sleep 0.25
        forever -al/var/logs/jnj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jnj > /dev/null
        sleep 0.25
        forever -al/var/logs/bmtc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bmtc > /dev/null
        sleep 0.25
        forever -al/var/logs/gfi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gfi > /dev/null
        sleep 0.25
        forever -al/var/logs/rcky-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rcky > /dev/null
        sleep 0.25
        forever -al/var/logs/mrln-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mrln > /dev/null
        sleep 0.25
        forever -al/var/logs/ale-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ale > /dev/null
        sleep 0.25
        forever -al/var/logs/uamy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uamy > /dev/null
        sleep 0.25
        forever -al/var/logs/amcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amcc > /dev/null
        sleep 0.25
        forever -al/var/logs/mgyr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mgyr > /dev/null
        sleep 0.25
        forever -al/var/logs/byi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js byi > /dev/null
        sleep 0.25
        forever -al/var/logs/aaxj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aaxj > /dev/null
        sleep 0.25
        forever -al/var/logs/bsqr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bsqr > /dev/null
        sleep 0.25
        forever -al/var/logs/vsbn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vsbn > /dev/null
        sleep 0.25
        forever -al/var/logs/uam-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uam > /dev/null
        sleep 0.25
        forever -al/var/logs/cgeiw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cgeiw > /dev/null
        sleep 0.25
        forever -al/var/logs/nxi^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxi^c > /dev/null
        sleep 0.25
        forever -al/var/logs/abcd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js abcd > /dev/null
        sleep 0.25
        forever -al/var/logs/mwa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mwa > /dev/null
        sleep 0.25
        forever -al/var/logs/cnx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cnx > /dev/null
        sleep 0.25
        forever -al/var/logs/obas-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js obas > /dev/null
        sleep 0.25
        forever -al/var/logs/bro-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bro > /dev/null
        sleep 0.25
        forever -al/var/logs/clct-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clct > /dev/null
        sleep 0.25
        forever -al/var/logs/sfi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sfi > /dev/null
        sleep 0.25
        forever -al/var/logs/asgn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asgn > /dev/null
        sleep 0.25
        forever -al/var/logs/sbra-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sbra > /dev/null
        sleep 0.25
        forever -al/var/logs/gtiv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gtiv > /dev/null
        sleep 0.25
        forever -al/var/logs/rrgb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rrgb > /dev/null
        sleep 0.25
        forever -al/var/logs/ths-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ths > /dev/null
        sleep 0.25
        forever -al/var/logs/ph-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ph > /dev/null
        sleep 0.25
        forever -al/var/logs/mg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mg > /dev/null
        sleep 0.25
        forever -al/var/logs/roiq-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js roiq > /dev/null
        sleep 0.25
        forever -al/var/logs/immr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js immr > /dev/null
        sleep 0.25
        forever -al/var/logs/apa^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js apa^d > /dev/null
        sleep 0.25
        forever -al/var/logs/ffn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ffn > /dev/null
        sleep 0.25
        forever -al/var/logs/ubs^d-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubs^d > /dev/null
        sleep 0.25
        forever -al/var/logs/pcg^i-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcg^i > /dev/null
        sleep 0.25
        forever -al/var/logs/baby-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js baby > /dev/null
        sleep 0.25
        forever -al/var/logs/acp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acp > /dev/null
        sleep 0.25
        forever -al/var/logs/chscp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js chscp > /dev/null
        sleep 0.25
        forever -al/var/logs/vpg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vpg > /dev/null
        sleep 0.25
        forever -al/var/logs/ivac-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ivac > /dev/null
        sleep 0.25
        forever -al/var/logs/hrzn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hrzn > /dev/null
        sleep 0.25
        forever -al/var/logs/vone-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vone > /dev/null
        sleep 0.25
        forever -al/var/logs/emc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js emc > /dev/null
        sleep 0.25
        forever -al/var/logs/lsg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lsg > /dev/null
        sleep 0.25
        forever -al/var/logs/azk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js azk > /dev/null
        sleep 0.25
        forever -al/var/logs/san^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js san^e > /dev/null
        sleep 0.25
        forever -al/var/logs/anat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js anat > /dev/null
        sleep 0.25
        forever -al/var/logs/nycb^u-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nycb^u > /dev/null
        sleep 0.25
        forever -al/var/logs/nktr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nktr > /dev/null
        sleep 0.25
        forever -al/var/logs/dan-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dan > /dev/null
        sleep 0.25
        forever -al/var/logs/ngl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ngl > /dev/null
        sleep 0.25
        forever -al/var/logs/aaon-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aaon > /dev/null
        sleep 0.25
        forever -al/var/logs/bk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bk > /dev/null
        sleep 0.25
        forever -al/var/logs/rol-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rol > /dev/null
        sleep 0.25
        forever -al/var/logs/uvv-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js uvv > /dev/null
        sleep 0.25
        forever -al/var/logs/prgs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prgs > /dev/null
        sleep 0.25
        forever -al/var/logs/occ-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js occ > /dev/null
        sleep 0.25
        forever -al/var/logs/faro-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js faro > /dev/null
        sleep 0.25
        forever -al/var/logs/rc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rc > /dev/null
        sleep 0.25
        forever -al/var/logs/opxa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js opxa > /dev/null
        sleep 0.25
        forever -al/var/logs/iaf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js iaf > /dev/null
        sleep 0.25
        forever -al/var/logs/ctp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ctp > /dev/null
        sleep 0.25
        forever -al/var/logs/ntc^g-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ntc^g > /dev/null
        sleep 0.25
        forever -al/var/logs/dpd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dpd > /dev/null
        sleep 0.25
        forever -al/var/logs/nuc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nuc > /dev/null
        sleep 0.25
        forever -al/var/logs/dtg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dtg > /dev/null
        sleep 0.25
        forever -al/var/logs/cbmx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cbmx > /dev/null
        sleep 0.25
        forever -al/var/logs/ango-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ango > /dev/null
        sleep 0.25
        forever -al/var/logs/mrcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mrcc > /dev/null
        sleep 0.25
        forever -al/var/logs/axu-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js axu > /dev/null
        sleep 0.25
        forever -al/var/logs/ntg-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ntg > /dev/null
        sleep 0.25
        forever -al/var/logs/isil-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js isil > /dev/null
        sleep 0.25
        forever -al/var/logs/unb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js unb > /dev/null
        sleep 0.25
        forever -al/var/logs/tear-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js tear > /dev/null
        sleep 0.25
        forever -al/var/logs/spn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spn > /dev/null
        sleep 0.25
        forever -al/var/logs/cvgw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cvgw > /dev/null
        sleep 0.25
        forever -al/var/logs/anr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js anr > /dev/null
        sleep 0.25
        forever -al/var/logs/bac^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bac^e > /dev/null
        sleep 0.25
        forever -al/var/logs/ams-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ams > /dev/null
        sleep 0.25
        forever -al/var/logs/gab-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gab > /dev/null
        sleep 0.25
        forever -al/var/logs/spg^j-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js spg^j > /dev/null
        sleep 0.25
        forever -al/var/logs/ultr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ultr > /dev/null
        sleep 0.25
        forever -al/var/logs/subk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js subk > /dev/null
        sleep 0.25
        forever -al/var/logs/oiim-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js oiim > /dev/null
        sleep 0.25
        forever -al/var/logs/ngz-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ngz > /dev/null
        sleep 0.25
        forever -al/var/logs/r-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js r > /dev/null
        sleep 0.25
        forever -al/var/logs/ghdx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ghdx > /dev/null
        sleep 0.25
        forever -al/var/logs/lpx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lpx > /dev/null
        sleep 0.25
        forever -al/var/logs/pps^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pps^a > /dev/null
        sleep 0.25
        forever -al/var/logs/jks-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jks > /dev/null
        sleep 0.25
        forever -al/var/logs/met^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js met^a > /dev/null
        sleep 0.25
        forever -al/var/logs/ubnk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubnk > /dev/null
        sleep 0.25
        forever -al/var/logs/psb^u-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js psb^u > /dev/null
        sleep 0.25
        forever -al/var/logs/mjn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mjn > /dev/null
        sleep 0.25
        forever -al/var/logs/epiq-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js epiq > /dev/null
        sleep 0.25
        forever -al/var/logs/kors-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kors > /dev/null
        sleep 0.25
        forever -al/var/logs/bxc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js bxc > /dev/null
        sleep 0.25
        forever -al/var/logs/csun-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js csun > /dev/null
        sleep 0.25
        forever -al/var/logs/ssl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ssl > /dev/null
        sleep 0.25
        forever -al/var/logs/pnc^l-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pnc^l > /dev/null
        sleep 0.25
        forever -al/var/logs/fcva-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fcva > /dev/null
        sleep 0.25
        forever -al/var/logs/buse-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js buse > /dev/null
        sleep 0.25
        forever -al/var/logs/edgw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js edgw > /dev/null
        sleep 0.25
        forever -al/var/logs/ifas-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ifas > /dev/null
        sleep 0.25
        forever -al/var/logs/pl^c-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pl^c > /dev/null
        sleep 0.25
        forever -al/var/logs/rvm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rvm > /dev/null
        sleep 0.25
        forever -al/var/logs/igt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js igt > /dev/null
        sleep 0.25
        forever -al/var/logs/wbkc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wbkc > /dev/null
        sleep 0.25
        forever -al/var/logs/fbn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fbn > /dev/null
        sleep 0.25
        forever -al/var/logs/hts^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hts^a > /dev/null
        sleep 0.25
        forever -al/var/logs/lnt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lnt > /dev/null
        sleep 0.25
        forever -al/var/logs/aro-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aro > /dev/null
        sleep 0.25
        forever -al/var/logs/slmbp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js slmbp > /dev/null
        sleep 0.25
        forever -al/var/logs/kyn^e-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kyn^e > /dev/null
        sleep 0.25
        forever -al/var/logs/nrk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nrk > /dev/null
        sleep 0.25
        forever -al/var/logs/orb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js orb > /dev/null
        sleep 0.25
        forever -al/var/logs/fchi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fchi > /dev/null
        sleep 0.25
        forever -al/var/logs/sorl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sorl > /dev/null
        sleep 0.25
        forever -al/var/logs/hafc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hafc > /dev/null
        sleep 0.25
        forever -al/var/logs/utmd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js utmd > /dev/null
        sleep 0.25
        forever -al/var/logs/mall-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mall > /dev/null
        sleep 0.25
        forever -al/var/logs/sbac-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js sbac > /dev/null
        sleep 0.25
        forever -al/var/logs/gtim-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gtim > /dev/null
        sleep 0.25
        forever -al/var/logs/fcbc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fcbc > /dev/null
        sleep 0.25
        forever -al/var/logs/rah-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js rah > /dev/null
        sleep 0.25
        forever -al/var/logs/lci-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js lci > /dev/null
        sleep 0.25
        forever -al/var/logs/stfc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js stfc > /dev/null
        sleep 0.25
        forever -al/var/logs/mpx-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mpx > /dev/null
        sleep 0.25
        forever -al/var/logs/ead-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ead > /dev/null
        sleep 0.25
        forever -al/var/logs/orbk-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js orbk > /dev/null
        sleep 0.25
        forever -al/var/logs/call-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js call > /dev/null
        sleep 0.25
        forever -al/var/logs/wfr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js wfr > /dev/null
        sleep 0.25
        forever -al/var/logs/cmcsa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cmcsa > /dev/null
        sleep 0.25
        forever -al/var/logs/muh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js muh > /dev/null
        sleep 0.25
        forever -al/var/logs/trow-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js trow > /dev/null
        sleep 0.25
        forever -al/var/logs/slgn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js slgn > /dev/null
        sleep 0.25
        forever -al/var/logs/amrc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js amrc > /dev/null
        sleep 0.25
        forever -al/var/logs/acgl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acgl > /dev/null
        sleep 0.25
        forever -al/var/logs/asys-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js asys > /dev/null
        sleep 0.25
        forever -al/var/logs/aezs-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js aezs > /dev/null
        sleep 0.25
        forever -al/var/logs/nvx^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nvx^a > /dev/null
        sleep 0.25
        forever -al/var/logs/mxa-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mxa > /dev/null
        sleep 0.25
        forever -al/var/logs/royl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js royl > /dev/null
        sleep 0.25
        forever -al/var/logs/afcb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js afcb > /dev/null
        sleep 0.25
        forever -al/var/logs/prov-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prov > /dev/null
        sleep 0.25
        forever -al/var/logs/clne-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clne > /dev/null
        sleep 0.25
        forever -al/var/logs/jzj-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jzj > /dev/null
        sleep 0.25
        forever -al/var/logs/fnb-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fnb > /dev/null
        sleep 0.25
        forever -al/var/logs/acat-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acat > /dev/null
        sleep 0.25
        forever -al/var/logs/ntn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ntn > /dev/null
        sleep 0.25
        forever -al/var/logs/pdli-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pdli > /dev/null
        sleep 0.25
        forever -al/var/logs/eqy-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js eqy > /dev/null
        sleep 0.25
        forever -al/var/logs/cnmd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cnmd > /dev/null
        sleep 0.25
        forever -al/var/logs/acxm-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js acxm > /dev/null
        sleep 0.25
        forever -al/var/logs/goodp-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js goodp > /dev/null
        sleep 0.25
        forever -al/var/logs/ubp^f-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubp^f > /dev/null
        sleep 0.25
        forever -al/var/logs/jce-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jce > /dev/null
        sleep 0.25
        forever -al/var/logs/h-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js h > /dev/null
        sleep 0.25
        forever -al/var/logs/utl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js utl > /dev/null
        sleep 0.25
        forever -al/var/logs/cir-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js cir > /dev/null
        sleep 0.25
        forever -al/var/logs/nbix-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbix > /dev/null
        sleep 0.25
        forever -al/var/logs/nxn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nxn > /dev/null
        sleep 0.25
        forever -al/var/logs/iep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js iep > /dev/null
        sleep 0.25
        forever -al/var/logs/jva-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js jva > /dev/null
        sleep 0.25
        forever -al/var/logs/clf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js clf > /dev/null
        sleep 0.25
        forever -al/var/logs/mspd-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mspd > /dev/null
        sleep 0.25
        forever -al/var/logs/mil-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js mil > /dev/null
        sleep 0.25
        forever -al/var/logs/prxi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js prxi > /dev/null
        sleep 0.25
        forever -al/var/logs/gep-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gep > /dev/null
        sleep 0.25
        forever -al/var/logs/nbtf-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js nbtf > /dev/null
        sleep 0.25
        forever -al/var/logs/hh-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js hh > /dev/null
        sleep 0.25
        forever -al/var/logs/vglt-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js vglt > /dev/null
        sleep 0.25
        forever -al/var/logs/ubsi-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ubsi > /dev/null
        sleep 0.25
        forever -al/var/logs/line-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js line > /dev/null
        sleep 0.25
        forever -al/var/logs/fax-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js fax > /dev/null
        sleep 0.25
        forever -al/var/logs/renn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js renn > /dev/null
        sleep 0.25
        forever -al/var/logs/gne-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gne > /dev/null
        sleep 0.25
        forever -al/var/logs/patr-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js patr > /dev/null
        sleep 0.25
        forever -al/var/logs/gpn-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js gpn > /dev/null
        sleep 0.25
        forever -al/var/logs/kcc-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js kcc > /dev/null
        sleep 0.25
        forever -al/var/logs/pcg^a-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js pcg^a > /dev/null
        sleep 0.25
        forever -al/var/logs/ccclw-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js ccclw > /dev/null
        sleep 0.25
        forever -al/var/logs/dysl-$(date +"%m-%d-%Y").log start /var/apps/leveltwo/app.js dysl > /dev/null
fi
