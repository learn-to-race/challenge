#!/bin/bash

if [[ $TRAVIS_BRANCH == 'main' ]] ; then
  cd _site
  git init

  git config user.name "Travis CI"
  git config user.email "jamesher@cs.cmu.edu"
  git add .
  git commit -m "Deploy"

  # We redirect any output to
  # /dev/null to hide any sensitive credential data that might otherwise be exposed.
  git push --force --quiet "https://${GH_TOKEN}@github.com/{learn-to-race}/{learn-to-race-challenge}.git" master:master > /dev/null 2>&1
else
  echo 'Invalid branch. You can only deploy from site.'
  exit 1
fi