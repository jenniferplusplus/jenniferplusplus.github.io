#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run clean
npm run build
cp readme.md build/readme.md

# navigate into the build output directory
cd build
cp jennifer.html index.html

# commit and push to master
git init
git add -A
git commit -m "deploy $(date +%Y%m%d)"
git remote add origin git@github.com:jenniferplusplus/jenniferplusplus.github.io.git
git push -f origin master

cd -
