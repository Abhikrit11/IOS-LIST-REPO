import Foundation
/*MARK: This function  is created to dividetwo numbers
*/

func divideTwoNumbers(num1: Float,num2: Float) -> (answer: Float,remainder: Int)
{
return (num1/num2, Int(num1) % Int(num2))
}

divideTwoNumbers(num1: 4, num2: 2).answer



/*MARK: This function  is created to Multiply two numbers
*/

func multiplyTwoNumbers(num1:Int,num2:Int) -> Int
{
return num1 * num2
}

multiplyTwoNumbers(num1: 4, num2: 2)



/*MARK: This function  is created to Addtwo numbers
*/

func addTwoNumbers(num1:Int,num2:Int) -> Int
{
return num1 + num2
}

addTwoNumbers(num1: 4, num2: 2)



/*MARK: This function  is created to subtracttwo numbers
*/

func subtractTwoNumbers(num1:Int,num2:Int) -> Int
{
return num1 - num2
}
subtractTwoNumbers(num1: 4, num2: 2)

