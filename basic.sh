#!bin/bash
echo "This is working directory: `pwd`"
ls -lrth
rm a.txt
touch abc.txt 
echo "abc" > abc.txt
ls -lrt
echo "script execution is successfull"
exit 
