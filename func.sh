#! /bin/bash


function Info(){
     echo "HELLO Info" $1
}

function demo(){
     echo "heklo demo"
}

dummy(){
    local fname="$1 & $2"
    echo "Dummy func" $fname
}

fname="code"
lname="Improve"
echo "fname is $fname"
dummy $fname $lname
echo "fname is $fname"

Info channel
demo
