#!/bin/bash

#Restricting an array as readonly
readonly -a shells=("May" "The" "Force" "Be" "With" "You");
echo ${#shells[@]} 

#Trying to modify an array, it throws an error

shells[0]="MET"

echo ${shells[@]}