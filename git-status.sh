#!/usr/bin/env bash

declare -a repos=(
  "dapla-dlp-pseudo-func"
  "dapla-dlp-secret-service"
)

printf '\ndapla-dlp-project'
echo "----------------------------------------------------------------"
git status --short

for repo in "${repos[@]}"
do
  printf '\n%s' "${repo}"
  echo "----------------------------------------------------------------"
  git -C ${repo} status --short
done
