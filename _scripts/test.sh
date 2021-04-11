#!/usr/bin/env bash

set -e # halt script on error

echo 'Bundle install for test...'
bundle install

echo 'Building for test...'
bundle exec jekyll build -d ./_site
echo 'SUCCESS!'