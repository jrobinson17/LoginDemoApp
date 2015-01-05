
#!/bin/sh
#
# @James Robinson
# @@MetLife
#
#############
#variables 
#export numRan=$[ 1 + $[ RANDOM % 999999 ]]
#export numRan=$(RANDOM)
#export imageName="metlife-$numRan"
export name="metlife"
export var1=$(( ( RANDOM % 10 )  + 1 )) 
export imageName="$name$var1"
echo $imageName
