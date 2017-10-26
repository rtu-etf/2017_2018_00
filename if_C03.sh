#!/bin/bash
#if (...) then ... elif () then ... else ... fi
a=$1
if (( $a > 0 )); then
   echo "Galv. zars (jā gad.), tad, kad $a ir >0"
elif (( $a == 0 )); then
   echo "Alternat. zars (jā gad.), tad, kad $a ir =0"
else
   echo "Galv. zara (visi atlikuši gad.)"
   echo "vai viennozīmīgs nē visiem iepr. jautājumiem"
fi
echo "Šī izdruka tiks veikta jebkurā gadījumā"



: <<'END'
#if (...) then ... else ... fi
a=$1
if (( $a > 0 ))
then
   echo "Galv. zars (jā gad.), tad, kad $a ir >0"
else
   echo "Galv. zara (nē gad.), tad, kad $a nav >0"
fi
echo "Šī izdruka tiks veikta jebkurā gadījumā"
END



: <<'END'
#if (...) then ... fi
a=$1
if (( $a > 0 ))
then
   echo "Izdr. no galv. zara (jā gad.), tad, kad $a>0"
fi
echo "Šī izdruka tiks veikta jebkurā gadījumā"
END
