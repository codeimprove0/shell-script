#! /bin/bash
 

 
# arrs=(test test2 test3 demo dummy code)

# for((i=0;i<6;i++))
# do
#     echo ${arrs[$i]}
# done    

# for i in  1 2 3 4
# do 
#     echo $i
# done    


# for i in  {21..30}
# do 
#     echo $i
# done  


# for i in  5 10 15 20
# do 
#     echo $i
# done  

# echo $BASH_VERSION
# for i in  {5..20..5}
# do 
#     echo $i
# done  

# for cmd in ls pwd cal
# do  
#     echo "my cmd name is "$cmd
#     $cmd
# done    

for cmd in *
do  
    if [ -f $cmd ]
    then 
        echo $cmd
    fi    
done    