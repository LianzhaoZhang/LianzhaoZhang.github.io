#!/bin/bash

# 加载 rbenv 环境
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - bash)"

# 显示当前 Ruby 版本
echo "Using Ruby version:"
ruby --version

# 启动 Jekyll 服务器
bundle exec jekyll serve -l -H localhost
