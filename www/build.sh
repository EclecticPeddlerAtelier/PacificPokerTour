#!/usr/bin/env bash

git checkout prod
git merge master
cd www
hugo --minify -D
