#!/usr/bin/env sh

set -e
git init
git add -A
git commit -m 'deploy'
git push -f "https://${access_token}@github.com/chuzhixin/zx-remixicon.git" master
cd -
exec /bin/bash

