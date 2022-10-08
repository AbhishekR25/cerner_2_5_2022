// cerner_2tothe5th_2022
//
// Program to find sum of 2 numbers using SumOfTwoNumbers Cipher
//
// How to run?
// Run 'scala SumOfTwoNumbers.scala' from the terminal

object scala_basic {
  def test(x:Int, y:Int) : Int =
    {
        if (x == y) (x + y) * 3 else x + y
    }
     
   def main(args: Array[String]): Unit = {
      println("Result: " + test(1, 2));
      println("Result: " + test(2, 2));
   }
}