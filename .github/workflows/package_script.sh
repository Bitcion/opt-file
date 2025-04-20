#!/bin/bash

# 打包当前目录下的所有文件到 opt-file.tgz
# 并将其内容放置在 opt-file/ 文件夹中

echo "开始打包..."

tar -czf opt-file.tgz --transform 's,^,opt-file/,' *

echo "打包完成。"
