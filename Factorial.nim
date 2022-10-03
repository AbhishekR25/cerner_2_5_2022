# cerner_2tothe5th_2022
# Program to print the factorial of a given number

import math
proc factorial(x): int =
  if x > 0: x * factorial(x - 1)
  else: 1
  
echo Factorial(25)