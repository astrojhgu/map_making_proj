#!/usr/bin/env bash

for i in `git submodule|awk '{print $2}'`
do
    cd $i
    git push
    git push github
    cd ..
done
git push
