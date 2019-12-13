#!/usr/bin/env bash

git submodule foreach git push
git submodule foreach git push github
git push
