#!/bin/bash
git add .
git commit -m 'add new blog'
git push origin master:dev-blog

hexo d -g

