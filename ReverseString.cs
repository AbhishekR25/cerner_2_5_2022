//cerner_2tothe5th_2022
using System;  
  
namespace reverseString  
{  
    class Reverse  
    {  
        static void Main(string[] args)  
        {  
            string str = "", reverse = "";  
            int length = 0;  
            //Take the user input string
            Console.WriteLine("Enter a string");
            str = Console.ReadLine();  
            //Calculate length of string str  
            length = str.Length - 1;  
            while(length >= 0)  
            {  
                reverse = reverse + str[length];  
                length--;  
            }  
            Console.WriteLine("Reverse word is {0}", reverse);  
            Console.ReadLine();  
        }  
    }  
} 