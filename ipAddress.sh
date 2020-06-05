#!/bin/bash

 awk '{print $(NF)}' access.log | sort  | uniq -c | sort -n | tail
