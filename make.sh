#!/bin/bash

rm -rf output
mkdir output

for number in $(seq -f "%02g" 1 99);  do
    openscad -o output/plate-$number.dxf plate.scad -Dnumber=$number
    openscad -o output/plate-$number.svg plate.scad -Dnumber=$number
done
