!/usr/bin/env bash

git add -A 
git commit -m "$1"

git push
git push heroku main