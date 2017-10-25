#!/bin/bash
#if () then ... elif () then ... else ... fi
a=$1
if (( $a > 0 ))
then
   echo "Izdr. no galv. zara - jā gad. $a > 0"
elif (( $a == 0 ))
then
   echo "Izdr. no alt. zara - jā gad. $a == 0"
else
   echo "Izdr. no galv. zara - nē gad. $a > 0"
fi





: <<'END'
#if () then ... else ... fi
a=$1
if (( $a > 0 ))
then
   echo "Izdr. no galv. zara - jā gad. $a > 0"
else
   echo "Izdr. no galv. zara - nē gad. $a > 0"
fi
END


: <<'END'
#if () then ... fi
a=$1
if (( $a > 0 ))
then
   echo "Izdr. no galv. zara (jā gadījums) - $a > 0"
fi
END
