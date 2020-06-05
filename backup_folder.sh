#!/bin/bash -x

mv `find ./var/log -type f -mtime +7` backupx
