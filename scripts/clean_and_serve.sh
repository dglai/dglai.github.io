#!/bin/bash
#clean
find . -maxdepth 1 | awk -F/ '{print $NF}' | grep -vwFf keepfiles.txt | xargs rm -rf
#ship
cp jekyll/_site/* . -r
#serve
python -m http.server 23232
