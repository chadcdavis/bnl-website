#!/bin/bash
cd hugo && hugo --disableSitemap  && rm public/index.xml && cd ..
lftp -e 'mirror -R hugo/public/ /; bye' -uchadcdavis0,dei/s2ooB1ba 005b90b.netsolhost.com
