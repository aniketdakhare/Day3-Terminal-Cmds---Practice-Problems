#!/bin/bash

grep -i http access.log | grep  16/Sep/2019:0[2-9]: | awk '{print $9}' | sort  | uniq -c | sort -n | head -4
