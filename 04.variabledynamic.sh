#!/bin/bash

starttime=$(date +%s)

echo "job started at $starttime"

sleep 10

endtime=$(date +%s)

totaltime=$(($endtime-$starttime))

echo "job executed in $totaltime"s