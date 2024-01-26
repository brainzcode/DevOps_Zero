#!/bin/bash

# using the backtick character
testing=`date`

echo "The date and time are: " $testing

# Alternative $(…) syntax

echo " Today’s date & time is :" $(date)