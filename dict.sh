#!/bin/bash -x

declare -A sound

sound[dog]="Bark"
sound[cow]="moo"
sound[Cat]="meow"

echo "The sound of dog is " ${sound[dog]}
echo "All Animal sounds is "${sound[@]}
echo "The sound of cat is " ${sound[Cat]}
echo "All Keys are " ${!sound[@]}
echo "number of elements are " ${#sound[@]}
unset sound[dog]
echo "number of elements are " ${#sound[@]}



