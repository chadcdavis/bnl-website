#!/bin/bash

BACKUPTAG=$(date "+%Y%m%d%H%m%S")

DESTDIR="sitebackups/${BACKUPTAG}"

#mkdir "${DESTDIR}"

lftp -e "mirror -v / ${DESTDIR}; bye" -uchadcdavis0,dei/s2ooB1ba 005b90b.netsolhost.com
