#!/bin/bash

clear

hours=$(date +%I)

git add *
git commit -a -m "Commit-$hours"
git push
