#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
#echo "time=$time" >> $GITHUB_OUTPUT

