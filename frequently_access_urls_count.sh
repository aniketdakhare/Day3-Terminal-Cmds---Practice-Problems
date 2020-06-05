#!/bin/bash

 grep -i http access.log | awk '{print $7}' | sort  | uniq -c | sort -n | tail -4
