#!/bin/bash

# 4. piemērs - operācijas ar argumentam
if [ $# == 2 ]
# ja (if) skriptam nodoto argumentu skaits ($#) ir vienāds (==) ar $ 2
then
# tad tiek izpildītas visas sekojošas darbības līdz ...
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
#... šai vietai 
fi

# 3. piemērs - operācijas ar mainīgajiem 
: <<'END'
a=56
b=32
val31=`expr $a + $b`
echo "$a + $b = "$val31
val32=`expr $a - $b`
echo "$a - $b = "$val32
val33=`expr $a \* $b`
echo "$a \* $b = "$val33
val34=`expr $a / $b`
echo "$a / $b = "$val34
val35=`expr $a % $b`
echo "$a % $b = "$val35
END

# 2. piemērs - operācijas ar konstantēm 
: <<'END'
val21=`expr 2 + 3`
echo "2+3 = "$val21
val22=`expr 2 - 3`
echo "2 - 3 = "$val22
val23=`expr 2 \* 3`
echo "2 * 3 = "$val23
val24=`expr 2 / 3`
echo "2 / 3 = "$val24
val25=`expr 2 % 3`
echo "2 / 3 = "$val25
END
