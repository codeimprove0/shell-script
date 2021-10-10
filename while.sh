#! /bin//bash

#le lt

# num=1

#  while [ $num -lt 10 ]
#     do
#         echo "my number is $num"
#         ((++num))
#     done    

num=1

 while (($num <=4))
    do
        echo "my number is $num"
        ((++num))
        sleep 2
    done  