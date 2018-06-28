#!/bin/bash

cat personal_infomation.csv | tr , ' ' | awk '{print $7}' | sort | uniq -c | sort -rn| awk '{print $2,$1}' | head -n5
