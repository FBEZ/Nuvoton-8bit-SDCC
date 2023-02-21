#! /bin/bash

#find ~/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc -type f  -exec grep "$1" {} \; -print

lines=""


for line in $(find ./nuvoton-sdcc -name '*.c' -o -name '*.h');
do 

    if grep -q $1 $line
        then 
            echo -e "\n\n*************** $line *****************"; # -e is for the newline
            cat $line | grep -n "$1";
            lines+="* "$line"\n";
    fi

done

echo -e "\n\nFiles containing string: \n$lines"




