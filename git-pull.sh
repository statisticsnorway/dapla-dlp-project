#!/usr/bin/env bash

declare -a repos=(
  "dapla-dlp-pseudo-lib"
  "dapla-dlp-pseudo-service"
)

for repo in "${repos[@]}"
do
  echo git -C ${repo}/ pull --rebase
  git -C ${repo}/ pull --rebase
done
