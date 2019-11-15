#!/bin/bash
wget -O ztm.txt "https://ztm.gda.pl/rozklady/pobierz_SIP.php?n[0]=1332&t=&l=210"
cat ztm.txt | grep -a "210"
