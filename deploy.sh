#!/bin/bash

# update blog source
git add -A
git commit -m "Peggy's Blog $(date)"
git push origin blog -u

# deploy blog to github pages
hexo clean
hexo generate --deploy
