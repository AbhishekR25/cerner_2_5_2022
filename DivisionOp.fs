// cerner_2tothe5th_2022
open System

Console.Write("Enter the first number:\t")
let a = Int32.Parse(Console.ReadLine())
Console.Write("Enter the second number:\t")
let b = Int32.Parse(Console.ReadLine())
let quotient = if b > 0 then a / b else 0
if quotient = 0 then Console.WriteLine("Cannot Divide a number By Zero")
else Console.WriteLine("Quotient of two numbers is:\t{0}" ,quotient)