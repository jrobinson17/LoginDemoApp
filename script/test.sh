#!/bin/sh
#
# @James Robinson
# @@MetLife
#
#############
#variables 
#export numRan=$[ 1 + $[ RANDOM % 999999 ]]
export numRan=$($RANDOM)
#export imageName="metlife" 
#export num=$imageName + $numRan
echo $numRan
