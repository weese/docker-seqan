#!/bin/bash

cd /usr/lib/seqan/bin
flexbar --write-ctd flexbar.ctd

CTD=$(find . -executable -type f)
for i in $CTD
do
  $i --write-ctd $i.ctd
done