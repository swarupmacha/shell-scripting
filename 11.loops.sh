#!/bin/bash

for i in {1..5}
do
    echo $i
done

for package in $@
do 
   if [ $? -ne 0 ]; then 
        echo "Installing $package ... FAILURE"
        exit 1
   else
        echo "Installing $package ... SUCCESS"
    fi
done