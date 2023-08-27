#!/bin/bash

# 配置环境
npm install -g hexo-cli
npm install
rm -rf source/_posts
mkdir -p source/_posts

# 构建网页
hexo generate
