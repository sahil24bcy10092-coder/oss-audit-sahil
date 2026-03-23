#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Enter your favorite tool:"
read tool

echo "What does freedom mean to you?"
read freedom

echo "What will you build?"
read build

echo "I use $tool daily." > manifesto.txt
echo "Freedom means $freedom." >> manifesto.txt
echo "I will build $build and share it." >> manifesto.txt

echo "Manifesto created:"
cat manifesto.txt
