#!/bin/bash

export SRC_DIR="/Users/yoshiki-tanaka/Develop/Personal/HackerRank"
PATH=/usr/local/bin:$PATH

cd ${SRC_DIR}
git add *;
git commit -m "fix";
git push -u origin main;