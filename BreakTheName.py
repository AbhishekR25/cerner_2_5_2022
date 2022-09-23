#cerner_2tothe5th_2022
 
# Get all substrings of a given string using slicing of string 
  
# initialize the string  
input_string = "floccinaucinihilipilification"
  
# print the input string  
print("The input string is : " + str(input_string)) 
  
# Get all substrings of the string 
result = [input_string[i: j] for i in range(len(input_string)) 
          for j in range(i + 1, len(input_string) + 1)] 
  
# print the result  
print("All substrings of the input string are : " + str(result)) 
