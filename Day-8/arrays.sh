#!/bin/bash

fruits=("Apple" "Banana" "Orange" "Grapes")

echo "Original Array: ${fruits[@]}"

# Add elements to the array
fruits+=( "Mango" "Pineapple" )
echo "Array after adding elements: ${fruits[@]}"

# Remove an element
unset fruits[2]
echo "Array after removing an element: ${fruits[@]}"

# Iterate over the array
echo "Iterating over the array:"
for fruit in "${fruits[@]}"; do
    echo $fruit
done

# Length of the array
echo "Length of the array: ${#fruits[@]}"
g