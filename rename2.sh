#!/bin/bash -x


for file in `ls *.log.1`
do
	echo $file
	dat=$( date "+%d%m%Y" )
	fname=`echo $file | awk -F. '{print $1}'`
	mv $file $fname-$dat.log
done
