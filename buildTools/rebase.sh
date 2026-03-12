#!/bin/bash
set -e
git remote add upstream https://github.com/jevois/jevoisbase.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/jevoisbase.git
git push --force --set-upstream origin master
