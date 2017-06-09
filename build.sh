#!/bin/sh
# This is just the markdown umbrella project - there's nothing in here except text and pointers.
CWD=`pwd`
DIR=`dirname $0`
cd $DIR
if [ ! -d build ] ; then
  mkdir build
fi
markdown.pl README.md > .content.html
cat template/pre.html .content.html template/post.html >build/index.html
cp template/*.png build
cp template/*.css build
cd build
zip ../collection.zip *
cd $CWD
