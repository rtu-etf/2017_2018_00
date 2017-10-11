#!/bin/bash

# 4. piemērs - operācijas ar argumentiem
if [ $# == 2 ]
# ja (if) skriptam nodoto argumentu skaits ($#) ir vienāds (==) ar 2
then
# tad (then) izpildam sekojošās darbības līdz ...
a=$1
b=$2
val41=`expr $a + $b`
echo "$a + $b = "$val41
val42=`expr $a - $b`
echo "$a - $b = "$val42
val43=`expr $a \* $b`
echo "$a * $b = "$val43
val44=`expr $a / $b`
echo "$a / $b = "$val44
val45=`expr $a % $b`
echo "$a % $b = "$val45
# ... šai vietai
fi

# 3. piemērs - operācijas ar mainīgājiem
: <<'END'
a=29
b=15
val31=`expr $a + $b`
echo "$a + $b = "$val31
val32=`expr $a - $b`
echo "$a - $b = "$val32
val33=`expr $a \* $b`
echo "$a * $b = "$val33
val34=`expr $a / $b`
echo "$a / $b = "$val34
val35=`expr $a % $b`
echo "$a % $b = "$val35
END

# 2. piemērs - operācijas ar konstantēm
: <<'END'
val21=`expr 2 + 3`
echo "2 + 3 = "$val21
val22=`expr 2 - 3`
echo "2 - 3 = "$val22
val23=`expr 2 \* 3`
echo "2 * 3 = "$val23
val241=`expr 2 / 3`
echo "2 / 3 = "$val241
val251=`expr 2 % 3`
echo "2 % 3 = "$val251
val242=`expr 7 / 3`
echo "7 / 3 = "$val242
val252=`expr 7 % 3`
echo "7 % 3 = "$val252
END

# 1. piemērs - izteiksmes pieraksts
#val1="expr 2+2"
#echo "Rezultāts 2+2 (pēdiņas, bez atstarpēm)" $val1
#val2="expr 2 + 2"
#echo "Rezultāts 2+2 (pēdiņas, ar atstarpēm)" $val2
#val3='expr 2+2'
#echo "Rezultāts 2+2 (parasti apostrofi, bez atstarpēm)" $val3
#val4='expr 2 + 2'
#echo "Rezultāts 2+2 (parasti apostrofi, ar atstarpēm)" $val4
#val5=`expr 2+2`
#echo "Rezultāts 2+2 (neparasti apostrofi, bez atstarpēm)" $val5
#val6=`expr 2 + 2`
#echo "Rezultāts 2+2 (neparasti apostrofi, ar atstarpēm)" $val6
