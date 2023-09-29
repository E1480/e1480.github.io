#!/bin/bash

clear

dates=$(date +%H:%M)

git add *
git commit -a -m "Commit-$dates"
git push
