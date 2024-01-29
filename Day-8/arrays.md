# Arrays in Shell Scripting
## Declaring Arrays:
## 1. To declare an array in Bash:

```sh
fruits=("Apple" "Banana" "Orange" "Grapes")
```

## 2. Accessing Array Elements:
### Access individual elements using index (starting from 0):
```sh
echo ${fruits[0]}   # Outputs: Apple
echo ${fruits[1]}   # Outputs: Banana
```

## 3. Accessing Array Elements from a certain index:
```sh
echo ${fruits[@]:1}   # Outputs: Banana, Orange, Grapes
echo ${fruits[*]:2}   # Outputs: Orange, Grapes
```

## 4. Access All Elements:
```sh
echo ${fruits[*]}   # Outputs: Apple Banana Orange Grapes
echo ${fruits[@]}   # Outputs: Apple Banana Orange Grapes
```

## 5. Array Length:
### Find the length of an array:
```sh
echo ${#fruits[@]}  # Outputs: 4
```

## 6. Adding Elements to an Array:
### Append elements to an array:
```sh
fruits+=( "Mango" "Pineapple" )
```

## 7. Iterating Over an Array:
### Use a loop to iterate over array elements:
```sh
for fruit in "${fruits[@]}"; do
    echo $fruit
done
```

## 8. Removing Elements from an Array:
### Remove an element using unset:
```sh
unset fruits[2]  # Removes the element at index 2 (Orange in this case)
```

## 9. Script
```sh
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
```
