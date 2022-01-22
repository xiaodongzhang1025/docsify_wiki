#!/bin/bash
app_pids=`ps -ef |grep docsify|grep -v grep|awk '{print $2}'`
if [ "$app_pids" != "" ];then
  echo docsify pid:$app_pids
  kill -9 $app_pids
else
  echo "no docsify running."
fi

