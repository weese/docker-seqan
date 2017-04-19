#!/bin/bash
docker build ../.. -t seqan-ctd
docker run -i seqan-ctd sh -c 'cd /usr/lib/seqan/bin;write-ctd.sh>/dev/null 2>/dev/null;/bin/tar -c *.ctd'|tar -x -C .
