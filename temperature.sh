#!/bin/bash

echo 'Please enter a temperature in degrees Fahrenheit:'
read fahr

celc=`echo "scale=3;($fahr-32)*5/9" | bc`
kelv=`echo "scale=3;$celc+273.15" | bc`

echo "$fahr degrees Fahrenheight is $celc degrees Celcius"
echo "$fahr degrees Fahrenheight is $kelv Kelvin"
