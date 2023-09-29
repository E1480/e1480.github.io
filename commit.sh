#!/bin/bash

clear

hours=$(date +%H)

git add *
git commit -a -m "Commit-$hours"
git push
