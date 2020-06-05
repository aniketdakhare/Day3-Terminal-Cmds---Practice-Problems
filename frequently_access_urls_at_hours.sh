#!/bin/bash

grep -i http access.log | grep  16/Sep/2019:0[2-9]: | awk '{print $7}' | sort  | uniq -c | sort -n | tail -4
