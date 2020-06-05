#!/bin/bash

ls | grep log.1
dat=`date "+%d%m%Y"`
mv abc.log.1 abc-$dat.log
mv def.log.1 def-$dat.log
mv ghi.log.1 ghi-$dat.log
mv jkl.log.1 jkl-$dat.log
mv mno.log.1 mno-$dat.log

