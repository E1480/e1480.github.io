#!/bin/bash

clear
curr_date= `date +%H`
git add *
git commit -a -m "Commit-$curr_date"
git push
