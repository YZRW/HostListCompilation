#!/bin/bash
sed '/izat/d;/xtra/d;/beacon/d;/otheve/d;/click/d;/collect/d;/connect/d;/consent/d;/contact/d;/content/d;/cookie/d;/market/d;/trac/d;/analy/d;/adservice/d;/metric/d;/measure/d;/telemetr/d;/||dns\./d;/||doh\./d;/||dot\./d' temp0.txt > temp1.txt
