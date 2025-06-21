#!/bin/bash
# A shell script to print each number five times.
for (( i = 1; i <= 5; i++ ))      ### Outer for loop ###
do

    for (( j = 1 ; j <= 5; j++ )) ### Inner for loop ###
    do
          echo -n  "$i "   #-n means do not output the trailing new line.n do not output the trailing newline. So it prints the string and does not go to the new line after that (which is the default behavior), so the output of the next command will be printed on the right side of the echoed string.
    done

  echo "" #### print the new line ###
done


#!/bin/sh

a=0
while [ "$a" -lt 10 ]    # this is loop1
do
   b="$a"
   while [ "$b" -ge 0 ]  # this is loop2
   do
      echo -n "$b "
      b=expr $b - 1
   done
   echo    # here we have added echo for new line. try only echo command we will get a new line
   a=expr $a + 1
done

