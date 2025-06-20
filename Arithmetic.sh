#!/bin/bash

val=expr $a + $b
echo "a + b : $val"

val=expr $a - $b
echo "a - b : $val"

val=expr $a \* $b
echo "a * b : $val"

val=expr $b / $a
echo "b / a : $val"

val=expr $b % $a
echo "b % a : $val"

if [ $a == $b ]
then
   echo "a is equal to b"
fi

if [ $a != $b ]
then
   echo "a is not equal to b"
fi

