#!/bin/sh

a=0

while [ $a -lt 10 ]
do
   echo $a
   a=expr $a + 1
done

#!/bin/sh

a=0

until [ ! $a -lt 10 ]
do
   echo $a
   a=expr $a + 1
done
