//: Playground - noun: a place where people can play

import UIKit

 var startNum = 0.0 //stores the starting point
 var curNum = 1.0   // stores the next or current number

//define the function
func fibNumber()
{
    //start for loop at 2, because
 for _ in 2..<1000{
 //print(curNum) test
 let tempNum = curNum + startNum //temp storage to add the previous numbers together
 startNum = curNum //makes the start number = the next number, so it will jump one spot
 curNum = tempNum //jumps ahead to the sum of the previous two numbers
 }
print("The 1000th Fibonacci Number is \(curNum)")
}

//call function
fibNumber()


