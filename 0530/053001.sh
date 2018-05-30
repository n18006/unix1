cd
cd sample
cat file1 file2 file3 | sort | uniq | sed /^A/d
