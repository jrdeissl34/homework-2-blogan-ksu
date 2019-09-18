#!/bin/bash

echo 'Please enter a temperature in degrees Fahrenheit:'
read fahr

celc=`echo "scale=3;($fahr-32)*5/9" | bc`

echo "$fahr degrees Fahrenheight is $celc degrees Celcius"
