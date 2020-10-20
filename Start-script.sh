#!/bin/bash

NAMN="Rasmus_Bernestål"
MAPPNAMN="Rasmus_Bernestål_labb"

echo "$NAMN"
mkdir "$MAPPNAMN"
cp *".java" "$MAPPNAMN/"
cd "$MAPPNAMN/"
pwd
echo "compiling..."
javac *.java

echo "running.."
java GuessingGame
echo done! 
echo Removing class files...
rm *class
ls