#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

echo "Enter the first string:" 
read s1 
echo "Enter the second string:" 
read s2 
s3=$s1$s2 
l=`echo $s3 | wc -c` 
len=`expr $l - 1` 
echo "Concatenated string is $s3 and length is $len" 