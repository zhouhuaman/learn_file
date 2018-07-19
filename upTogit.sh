#!/bin/sh
git init
git add . #不但可以跟单一文件，还可以跟通配符，更可以跟目录。一个点就把当前目录下所有未追踪的文件全部add了（空目录不会被添加）
git status #查看当前工作区的状态（需提交的变更）
git config --global user.email "zhouhuaman@163.com"
git config --global user.name "zhouhuaman"
git commit -m "update commit" #把文件提交到仓库
git remote add origin http://github.com/zhouhuaman/learn_file.git
git push origin master #将本地主分支推到远程主分支
