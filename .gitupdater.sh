#!/bin/bash

git pull -a origin master
git add -A
git commit -am "`date`"
git push -a origin master
