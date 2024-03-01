echo "Enter the name of file " 
read a
if [ -x $a ];then
	echo "$a File is Executable"
	cat $a
else
	echo "$a File is not Executable"
fi
