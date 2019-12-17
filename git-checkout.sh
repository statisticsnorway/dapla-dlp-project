#!/usr/bin/env bash

declare -a repos=(
  "dapla-dlp-pseudo-lib"
  "dapla-dlp-pseudo-service"
)

for repo in "${repos[@]}"
do
  echo git clone git@github.com:statisticsnorway/${repo}.git
  git clone git@github.com:statisticsnorway/${repo}.git
done
