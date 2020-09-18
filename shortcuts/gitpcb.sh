#!/bin/bash

# GIT PUSH CURRENT BRANCH
git_config="`cat .git/HEAD`"
echo ${git_config} >.temp
sed -i 's|ref: refs/heads/||g' .temp
branch="`cat .temp`"
rm .temp
git push origin ${branch}
