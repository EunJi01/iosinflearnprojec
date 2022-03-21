import Foundation
import Darwin

func hello(name: String) -> String {
    return "Hello~ " + name
}

let message = hello(name: "완택")

print(123, "Hello", true, 123.345, separator: "---", terminator: " 그리고 ")
print("Hi~~")
print(124)
print(message)


func addTwoNumbers(num1: Int, num2: Int = 100) -> Int {
    let sum = num1 + num2
    return sum
}

addTwoNumbers(num1: 5, num2: 10)
addTwoNumbers(num1: 5)


func addNumbers(numbers: Int...) -> Int {
    var sum = 0
    for num in numbers {
        sum += num
    }
    return sum
}

addNumbers(numbers: 1, 2, 3, 4, 5)

func myInfo() -> (name: String, weight: Int) {
    return ("완택", 65)
}

let info = myInfo()
print(info.name)
print(info)


func calculate(multiflyFirstNumber num1: Int, bySecondNumber num2: Int) -> Int {
    return num1 * num2
}

func calculate(divideFirstNumber num1: Int, bySecondNumber num2: Int) -> Int {
    return num1 / num2
}

calculate(multiflyFirstNumber: 10, bySecondNumber: 7)
calculate(divideFirstNumber: 10, bySecondNumber: 7)
