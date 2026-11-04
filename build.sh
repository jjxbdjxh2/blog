#!/bin/bash
# 下载指定的 Hugo 版本（使用 extended 版以支持 Stack 主题的 SCSS 编译）
HUGO_VERSION="0.157.0"
wget https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz
tar -xzf hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz
# 赋予执行权限并运行
chmod +x hugo
./hugo
