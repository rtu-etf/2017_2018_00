#!/bin/bash

# Jeļizaveta - 1, Ērika - 1, Jurijs - 1, Avids - 1, Kristers - 1, Einārs - 1 
echo "------------------------"
#1. piemērs (mērķis 2+2=4) -
# - gala rezultāts simbolu rinda "2+2" nevis skaitlis 4
val=2+2
echo "Bez apostrofiem "$val

# Jeļizaveta - 1, Ērika - 1, Jurijs - 1, Avids - 1, Kristers - 1, Einārs - 1
echo "------------------------"
#2. piemērs (mērķis 2+2=4)
: <<'END'
val1=`expr 2+2`
echo "Neparasti apostrofi bez atstarpēm "$val1
val2='expr 2+2'
echo "Parasti apostrofi bez atstarpēm "$val2
val3=`expr 2 + 2`
echo "Neparasti apostrofi ar atstarpēm "$val3
val4='expr 2 + 2'
echo "Parasti apostrofi ar atstarpēm "$val4
END





# Jeļizaveta - , Ērika - , Jurijs - , Avids - , Kristers - , Einārs -  
echo "------------------------"
#3. piemērs (+,-,*,/,%)
#: <<'END'
val31=`expr 2 + 3`
echo "2 + 3 = "$val31
val32=`expr 2 - 3`
echo "2 - 3 = "$val32
val33=`expr 2 \* 3`
echo "2 * 3 = "$val33
val34=`expr 2 / 3`
echo "2 / 3 = "$val34
val35=`expr 5 % 3`
echo "5 % 3 = "$val35
#END















#6. piemērs - loģiskas operācijas
: <<'END'
if [ $# == 2 ]
then
#5. piemērs (+,-,*,/) ar argumentiem no ārpuses
a=$1
b=$2
val51=`expr $a + $b`
echo "$a + $b = "$val51
val52=`expr $a - $b`
echo "$a - $b = "$val52
val53=`expr $a \* $b`
echo "$a * $b = "$val53
val54=`expr $a / $b`
echo "$a / $b = "$val54
val55=`expr $a % $b`
echo "$a % $b = "$val55
fi
END

echo "------------------------"
#4. piemērs (+,-,*,/) ar mainīgājiem
: <<'END'
a=10
b=30
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
END


