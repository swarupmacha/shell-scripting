#!/bin/bash

NUM=25

#if [$NUM -gt 20 ]; then --> how have space betwwen "[]" and variables
if [ $NUM -gt 20 ]; then 
   echo "given number is gretart than 20"

elif [ $NUM -eq 20]; then
   echo "number is eqyal to 20"
else 
   echo ":givem os less than 20"
fi
