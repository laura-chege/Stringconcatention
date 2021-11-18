
echo "Enter the first string:" 
read s1 
echo "Enter the second string:" 
read s2 
s3=$s1$s2 
l=`echo $s3 | wc -c` 
len=`expr $l - 1` 
echo "Concatenated string is $s3 and length is $len" 
