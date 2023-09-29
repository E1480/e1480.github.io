#!/bin/bash

clear

dates=$(date +%H:%M-%m)

git add *
git commit -a -m "Commit-$dates"
git push
