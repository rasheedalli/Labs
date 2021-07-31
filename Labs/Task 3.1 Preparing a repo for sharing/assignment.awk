awk 'BEGIN {print "This Are the contents of this CSV file"} 

{printf OFS="\t \n" $0} 

END {printf "\n \n This is  all the content in the file\n There are " NR  " unique entries in this file"'}