#!/bin/sh
#git remote add upstream git@github.com:apprenticeharper/DeDRM_tools
git fetch upstream
git checkout master
git merge upstream/master -m "-"
git push
