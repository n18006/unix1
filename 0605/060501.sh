#!/bin/bash

a=$(find ~ -type f -print | wc -l)
echo "ファイル数[$a]"

b=$(find ~ -type d -print | wc -l)
echo "ディレクトリ数[$b]"

