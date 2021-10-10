#! /bin/bash

 
num=1

# until [ $num -ge 10 ]
# do 
#     echo "my number is $num "
#     ((++num))
# done    

 until (($num  >=5))
 do 
    echo "my no is" $num
    ((++num))
done   