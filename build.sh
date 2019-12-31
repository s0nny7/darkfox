#!/bin/sh
os=`uname`
echo $os
if [ "$os"="Linux" ]; then
  cat src/patch/linux*.css > userChrome.css
fi

cat src/*.css >> userChrome.css
