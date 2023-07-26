#!/bin/bash

date >  file.txt

git add .
timestamp=$(date +"%Y-%m-%dT%H:%M:%S")
git commit -a -m "update $timestamp"
git push
