#! /bin/bash

select name in user emp cus
do 
    echo "########## data $name"
    case $name in 
        "user")
            echo "USER IS ONLINE";;
        "emp")
            echo "EMPLOYEE";;
        "cus")
            echo "CUSTOMER";;
        * ) 
            echo "NONE";;
    esac 
done    