#!/bin/bash
git add .
git commit -m "blog"
git push origin dev-blog:Hexo-Blog

hexo d -g

