#!/bin/bash

clear

dates=$(date +%b.%d,%Y-%H:%M)

git add *
git commit -a -m "Commit-$dates"
git push
