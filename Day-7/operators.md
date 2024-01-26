## Shell Scripting Operators

### if/else Operators

1. Equal to: =

```sh
if [ "$var1" == "$var2" ]; then
    # Code to execute if var1 is equal to var2
else
    # Code to execute if var1 is not equal to var2
fi


#!/bin/bash

number1=5
number2=10

if [ "$number1" -eq "$number2" ]; then
    echo "Numbers are equal."
else
    echo "Numbers are not equal."
fi

```

2. Not equal to: !=
```sh
  if [ "$var1" != "$var2" ]; then
    # Code to execute if var1 is not equal to var2
else
    # Code to execute if var1 is equal to var2
fi
```

3. Greater than: -gt
```sh 
if [ "$var1" -gt "$var2" ]; then
    # Code to execute if var1 is greater than var2
else
    # Code to execute if var1 is not greater than var2
fi
```

4. Less than: -lt
```sh
if [ "$var1" -lt "$var2" ]; then
    # Code to execute if var1 is less than var2
else
    # Code to execute if var1 is not less than var2
fi
```

5. Greater than or equal to: -ge
```sh
if [ "$var1" -ge "$var2" ]; then
    # Code to execute if var1 is greater than or equal to var2
else
    # Code to execute if var1 is less than var2
fi


#!/bin/bash
echo "Please enter a number: "
read num

if [ $num -gt 0 ]; then
  echo "$num is positive"
elif [ $num -lt 0 ]; then
  echo "$num is negative"
else
  echo "$num is zero"
fi
```

6. Less than or equal to: -le
```sh
if [ "$var1" -le "$var2" ]; then
    # Code to execute if var1 is less than or equal to var2
else
    # Code to execute if var1 is greater than var2
fi
```

7. String Comparison:
```sh
if [ "$str1" = "$str2" ]; then
    # Code to execute if str1 is equal to str2
fi

if [ "$str1" != "$str2" ]; then
    # Code to execute if str1 is not equal to str2
fi


#!/bin/bash

str1="hello"
str2="world"

if [ "$str1" = "$str2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi

```


8. File and Directory Tests:
```sh
if [ -e "$file" ]; then
    # Code to execute if the file exists
fi

if [ -d "$directory" ]; then
    # Code to execute if it's a directory
fi



#!/bin/bash

file="example.txt"
directory="example_directory"

if [ -e "$file" ]; then
    echo "$file exists."
fi

if [ -d "$directory" ]; then
    echo "$directory is a directory."
fi

```

9. Arithmetic Comparisons:
```sh
if (( var1 > var2 )); then
    # Code to execute if var1 is greater than var2
fi


#!/bin/bash

var1=5
var2=10

if (( var1 > var2 )); then
    echo "var1 is greater than var2."
fi

```

10. Compound Conditions:
```sh
if [[ "$str" == pattern* ]]; then
    # Code to execute if str starts with "pattern"
else
    # Code to execute if str starts with "pattern"
fi

#!/bin/bash

str="pattern_example"

if [[ "$str" == pattern* ]]; then
    echo "$str starts with 'pattern'."
else
    echo "$str does not start with 'pattern'."
fi

```

11. Case Statement:
```sh
case "$variable" in
    pattern1)
        # Code to execute for pattern1
        ;;
    pattern2)
        # Code to execute for pattern2
        ;;
    *)
        # Code to execute if no pattern matches
        ;;
esac


#!/bin/bash

variable="pattern2"

case "$variable" in
    pattern1)
        echo "Matched pattern1."
        ;;
    pattern2)
        echo "Matched pattern2."
        ;;
    *)
        echo "No pattern matched."
        ;;
esac

```


### "IFS" is used to set the Internal Field Separator, often used in the read command to handle whitespace and special characters in input.
### -r is an option used with the read command to prevent backslashes from being treated as escape characters.
### -e is an option used in the test command within the if statement to check if a file or directory exists.
