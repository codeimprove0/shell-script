#! /bin/bash

# num=19
# if [ "$num" -gt 18 -a "$num" -lt 30 ]
# then 
#     echo "Yes first"
# else    
#     echo "Second"
# fi        

# num=33
# if [ "$num" -gt 18 ] && [ "$num" -lt 30 ]
# then 
#     echo "Yes first"
# else    
#     echo "Second"
# fi



# num=30
# if [ "$num" -eq 18 ] || [ "$num" -eq 30 ]
# then 
#     echo "Yes first"
# else    
#     echo "Second"
# fi


num=30
if [ "$num" -eq 18 -o "$num" -eq 30 ]
then 
    echo "Yes first"
else    
    echo "Second"
fi

num2=90
#echo $((num2 + num))
echo $(expr $num + $num2 )