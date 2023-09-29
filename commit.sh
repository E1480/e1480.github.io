#!/bin/bash

clear
curr_date=$ `date +%H`
echo $curr_date
git add *
git commit -a -m "Commit-$curr_date"
git push
