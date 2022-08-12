
#IF EXIXTSING DIR NOTHING, IF DNE WILL CREATE
#! /bin/bash

echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then

        echo "Directory exist"
else

        `mkdir $ndir`

        echo "Directory created"
fi
