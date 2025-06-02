#!/bin/bash
#move file
#created a new subdirectory /statelogs/ to eliminate errors related to searching unreadable files when pruning

sudo mv /tmp/state.log "/tmp/statelogs/statelog.$(date +"%Y%m%d")"
sudo find /tmp/statelogs/ -type f -name 'statelog*' -mtime 15 -delete
