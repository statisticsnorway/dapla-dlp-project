#!/usr/bin/env bash

declare -a repos=(
  "dapla-dlp-pseudo-func"
  "dapla-dlp-secret-service"
)

for repo in "${repos[@]}"
do
  echo git -C ${repo}/ pull --rebase
  git -C ${repo}/ pull --rebase
done
