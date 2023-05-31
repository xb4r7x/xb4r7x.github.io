#!/bin/bash
curl -u xb4r7x:$(cat ./github-token) -X POST https://api.github.com/repos/xb4r7x/xb4r7x.github.io/pages/builds


curl -L \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $(cat ./github-token)"\
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/xb4r7x/xb4r7x.github.io/pages/builds
