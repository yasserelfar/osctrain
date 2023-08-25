#! bin/bash
read fname
read dname

if [[ -e "$dname/$fname" ]]
then 
echo "File exists"
echo "Contents of file1.txt: "
cat ${fname}
else
echo "File does not exist"

fi
