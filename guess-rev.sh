#!/bin/bash
#

REV=unknown

#which svnversion > /dev/null 2>&1 && REV=`svnversion -n "$1"`
REV=`git rev-parse --short HEAD`
echo -n $REV
