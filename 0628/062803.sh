#!/bin/bash

today=$(date '+%s')
start_day=$(date -d '20180508' '+%s')
day_ago=$(($today - $start_day))
day_ago=$((day_ago/87400+1))
echo $day_ago日
