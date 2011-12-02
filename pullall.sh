#! /bin/bash
dir=/var/www/
remotename='downstream'

IFS=$'\n'
for name in $(find $dir -type d -name .git | xargs -n 1 dirname | sort)
do
  cd $name
  curbranch=`git symbolic-ref HEAD 2>/dev/null | cut -d"/" -f 3`
  git checkout master
  git pull $remotename master
  git checkout $curbranch
done
