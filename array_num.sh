#!/bin/bash
#Title: Arithmetic Operations Script
#Author: Sankalp & Jafar
#Description:


marks=(71 98 15 25 21)

sz=${#marks[*]}
for((i=0; i<sz; i++))
do 
    echo "${marks[i]}"
 done