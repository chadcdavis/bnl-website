#!/bin/bash

BACKUPTAG=$(date "+%Y%m%d%H%m%S")

touch "sitebackup/${BACKUPTAG}-backedup.flag"

lftp -e "mirror -v / sitebackup/; bye" -uchadcdavis0,dei/s2ooB1ba 005b90b.netsolhost.com
