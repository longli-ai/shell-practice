#!/bin/csh -f

set STRING="M-1016"
set YEAR=`echo $STRING|sed 's/^.*20/20/g'|sed 's/\..*//g'`

set len=`echo $YEAR|sed 's/[0-9]//g'`


if ($YEAR < 2019) then
  echo "aa2"
else
  echo "bb 2"
endif




