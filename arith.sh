#!/bin/bash
#Title: Arithmetic Operations Script
#Author: Sankalp & Jafar
#Description:



let arg1=$1
let arg2=$2

let add=$arg1+$arg2
let sub=$arg1-$arg2
let mul=$arg1*$arg2
let div=$arg1/$arg2



echo $add $sub $mul $div
