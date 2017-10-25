#!/bin/bash
a=$1
#if (()) ... fi
#if (()) ... elif (()) ... elif (()) ... else ... fi
if (( $a > 0 )); then
   echo "Gal. zars (jā apakšzars) -> tad, kad $a ir >0"
elif (( $a == 0 )); then
   echo "Alt. zars (tikai jā gad.) -> tad, kad $a ir >1"
else
   echo "Gal. zars (nē apakšzars) -> tad, kad $a nav >0"
fi
