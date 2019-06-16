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

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'
git remote add origin git@github.com:jenniferplusplus/jenniferplusplus.github.io.git

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f  origin master

cd -
