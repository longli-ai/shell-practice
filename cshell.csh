#!/bin/csh -f

set ICV_VER="M-1016"
set YEAR=`echo $ICV_VER|sed 's/^.*20/20/g'|sed 's/\..*//g'`

echo 'OK'
echo $YEAR
echo 'OK'


set len=`echo $YEAR|sed 's/[0-9]//g'`

if ($len != '') then
  echo 'ICV match error year'
  exit
endif

if ($YEAR < 2019) then
  echo "dp2"
else
  echo "host_init 2"
endif




