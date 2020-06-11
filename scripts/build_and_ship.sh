#!/bin/bash
# clean
find . -maxdepth 1 | awk -F/ '{print $NF}' | grep -vwFf keepfiles.txt | xargs rm -rf
# build for production
cd jekyll
rm -rf _site
JEKYLL_ENV=production bundle exec jekyll build || exit;
cd ..
# ship
cp -r jekyll/_site/* .
# serve
python -m http.server 8888
