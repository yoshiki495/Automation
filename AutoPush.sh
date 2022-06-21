#!/bin/bash

export SRC_DIR="/Users/yoshikitanaka/Develop/HackerRank"
PATH=/usr/local/bin:$PATH

cd ${SRC_DIR}
git pull
git add *
git commit -m "fix"
git push -u origin main