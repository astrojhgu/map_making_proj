#!/usr/bin/env bash

git submodule foreach cargo stabilize --upgrade
git submodule foreach cargo update

