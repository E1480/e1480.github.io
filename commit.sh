#!/bin/bash

clear

dates=$(date +%d/%m/%Y-%H:%M)

git add *
git commit -a -m "Commit-$dates"
git push
