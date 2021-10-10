#! /bin/bash
 

type=$1

case $type in 
    "user")
        echo "USER IS ONLINE";;
    "emp")
        echo "EMPLOYEE";;
    "cus")
        echo "CUSTOMER";;
     * ) 
        echo "NONE";;
esac           

