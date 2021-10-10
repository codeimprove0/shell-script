#! /bin/bash

# IF Statement 
# num=10
# if [ $num -eq 9 ]
# then 
#     echo "Yes Called"
# else
#     echo "No" 
# fi

#--- if else-------

# num=8
# if [ $num -eq 10 ]
# then    
#     echo "Yes"
# elif [ $num == 9 ]
# then
#     echo "yes 9 is"
# else
#     echo "NA"
# fi        

## -e -x -d
# echo "Enter Folder Name"
# read fname
# if [ -d $fname ]
# then 
#     echo "Found $fname"
# else
#     echo "NAA"
# fi        


echo -e "enter Name : \c"
read filename

if [ -f $filename ]
then 
    if [ -w $filename ]
    then 
        echo "type ctrl+d"
        cat >> $filename
    else
        echo "noo"
    fi        
else
    echo "not found"
fi    
