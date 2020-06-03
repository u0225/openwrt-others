#!/bin/bash
# -----------------------------------------------------------

date=$(date +'%Y-%m-%d')
date1=$(date +'%y-%m-%d')
date2=$(date +'%Y-%m-%d_%H.%M')
date3=$(date +'%Y-%m-%d_%H.%M.%S')

git init && git add . && git commit -m "update master $date"
git push origin master

sleep 6s
