#!/bin/bash
IFS=$'\n'			#以换行为分隔符取变量  
j=0
i=1
for line in `cat mx1.txt`	#使用循环按顺序读取
do
  echo "第'$j'次获取"		 #打印并输出显示
  echo $line

done