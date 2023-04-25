#!/bin/bash -x

declare -A Fruits

Fruits[Apple]="Red"
Fruits[Kivi]="Green"
Fruits[Banana]="Yellow"
Fruits[Pears]="LightGreen"
Fruits[Cherri]="DarkRed"
Fruits[Mango]="LightYellow"

echo "All the Colors of Fruits are :" ${Fruits[@]}    #Printing Values
echo "All the Fruits of Colors are :" ${!Fruits[@]}   #Printing Keys

echo "Total Number Of Elements Are :" ${#Fruits[@]}   #Length of dictonery

unset Fruits[Banana]                                  #Removing Elements
echo "Total Number Of Elements Are :" ${#Fruits[@]}




