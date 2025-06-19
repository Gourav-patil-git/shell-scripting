#!/bin/bash

# This is an program of variable Decleration

echo "Enter your name: "
read name

echo "Your Name is: $name"


# using Readonly 
# you can not change valu of variable once its declared as readonly

let NAME=sagar
readonly NAME
NAME=DEVOPS
echo "my name is: $NAME"

