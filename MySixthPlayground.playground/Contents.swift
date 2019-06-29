import UIKit

var str = "Hello, playground"


//1.
func sayHello(name: String){
    print("Hello \(name)!")
}

sayHello(name: "Oscar")
//At least one atribute has to be especificated in a func.

//2.
func calcSum(number1: Float, number2: Float) -> Float{
    let sum = number1 + number2
    print(sum)
    return sum
}

calcSum(number1: 1, number2: 1)

//3.

func addsTwo(numberToAdd number: Int) -> Int{
    let result = number + 2
    print(result)
    return result
}

addsTwo(numberToAdd: 2)

//Good practice. It is used to specify the code, sort of an autodocumentation. 


