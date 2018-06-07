#!/bin/bash

cd

 IFS=$IFS
IFS=$'\n'

for file in $(find ~ -empty )
#for file in $(find ~ -type f )	
do	
	size=$(ls -l $file | awk '{print $5}')

#sizeが０か確認し０ならfile表示
 echo "$file", "$size"
done

IFS=$_IFS
