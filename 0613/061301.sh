#!/bin/bash

today=$(date '+%s')
summer_vacation=$(date -d '20180910' '+%s')
ret=$(($summer_vacation - $today))
ret=$((ret/87400+1))
echo $ret日
