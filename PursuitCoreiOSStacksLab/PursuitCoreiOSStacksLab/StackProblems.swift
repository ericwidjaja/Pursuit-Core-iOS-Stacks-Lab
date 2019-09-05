import Foundation

//Problem One:
//Find the largest integer in a Stack of Ints

func largest(stack: Stack<Int>) -> Int {
    var stackArr = stack
    var largestNumber = Int()
    
    while !stackArr.isEmpty() {
        if let currentNumber = stackArr.pop() {
            if currentNumber > largestNumber {
                largestNumber = currentNumber
            }
        }
    }
    
    return largestNumber
}

//Problem Two:
//Find the sum of a Stack of Ints

func sum(stack: Stack<Int>) -> Int {
    var sum = Int()
    var stackArr = stack
    while !stackArr.isEmpty() {
        let currentNumber = stackArr.pop()
        if let currentNumber = currentNumber {
            sum += currentNumber
        }
    }
    
    return sum
}

//Problem Three:
//Reverse a Stack without using an Array

//Sample input:
/*
 4
 2
 9
 3
 */

//Sample output:
/*
 3
 9
 2
 4
 */

func reverse<T>(stack: Stack<T>) -> Stack<T> {
    
    var newStack = Stack<T>()
    var currentStack = stack
    while !stack.isEmpty() {
        let currentNumber = stack.pop()
        newStack.push(element: currentNumber!)
    }
    return newStack
    
}


//Problem Four:
//Determine if two stacks are equal

func equalStacks<T: Equatable>(stackOne: Stack<T>, stackTwo: Stack<T>) -> Bool {
    var stack1 = stackOne
    var stack2 = stackTwo
    while !stack1.isEmpty() && stack2.isEmpty() {
        let value1 = stack1.pop()
        let value2 = stack2.pop()
        if value1 != value2 {
            return false
        }
    }
    return stack1.isEmpty() && stack2.isEmpty()
}


//Problem Five:
//Write a function that pushes a new element to the bottom of a Stack

func pushBottom<T>(stack: Stack<T>, newElement: T) -> Stack<T> {
    return Stack<T>()
}

//Problem Six:
//Determine if the parentheses are balanced in a given String

//Sample input: ((()))
//Sample output: true

//Sample input: ((())
//Sample output: false

//Sample input: (()((())()))
//Sample output: false


func isBalanced(str: String) -> Bool {
    return false
}

//Bonus: Problem Seven:
//Use a stack to convert a number in decimal to binary

func convertToBinary(_ num: Int) -> String {
    return ""
}




