#!/usr/bin/env bash

git checkout prod
git reset --hard main
cd www
hugo --minify -D
git add .
git commit -am "update prod"
git push --force
