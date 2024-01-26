## Shell Scripting Operators

### if/else Operators

1. Equal to: =

```sh
if [ "$var1" == "$var2" ]; then
    # Code to execute if var1 is equal to var2
else
    # Code to execute if var1 is not equal to var2
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
```

6. Less than or equal to: -le
```sh
if [ "$var1" -le "$var2" ]; then
    # Code to execute if var1 is less than or equal to var2
else
    # Code to execute if var1 is greater than var2
fi
```

