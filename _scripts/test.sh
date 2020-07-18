#!/usr/bin/env bash
set -e # halt script on error

echo 'Building commit for test...'
bundle exec jekyll build -d ./_site && \
echo 'SUCCESS!'