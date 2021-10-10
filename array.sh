#! /bin/bash
 
#  arrs=("$@")
#  echo  ${arrs[2]}

# arrs=(mytest dummy demo codetest)

# echo "All :---" ${arrs[@]}
# echo "All *:---" ${arrs[*]}
# echo ${arrs[@]:0}
# echo ${arrs[@]:1}
# echo ${arrs[@]:2}
# echo "==========="
# echo ${arrs[0]:1}
# echo ${arrs[0]:1:3}

# echo "replace==="
# echo ${arrs[@]//test/improve}

# mynewarray=${arrs[@]//test/improve}
# echo $mynewarray


arrs=(mytest dummy demo codetest)

arrs[5]="dump"
unset arrs[1]
unset arrs[0]
echo "ADD element"
echo ${arrs[@]}

 
