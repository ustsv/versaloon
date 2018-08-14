#!/bin/bash
#

REV=unknown

which svnversion > /dev/null 2>&1 && REV="2.0"

echo -n $REV
