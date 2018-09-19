//: Playground - noun: a place where people can play

import Cocoa

//  1. Write a swift for loop that will iterate from 0 to 15. For each iteration, it will check if the current number is odd or even, and display a                 message to the screen

for i in 0...15{
    
    if i % 2 == 0 {
        print("\(i) is even number")
    } else {
        print("\(i) is odd number")
    }
}


// 3. Write a Swift program to construct the following pattern
//    *
//    * *
//    * * *
//    * * * *
//    * * * * *
//    * * * * * *


let countOfLine = 6
for var lineNumber in 0 ..< countOfLine {
    let starcount = lineNumber+1
    for var star in 0 ..< starcount {
        print ("*", terminator: " ")
    }
    print ("")
}

//  4.Write a swift program which iterates through the integers from 1 to 100. But for multiples of three print "Hum" instead of the number and for the multiples of five print "Ber". For numbers which are multiples of both three and five print "HumBer".

for i in 1...100{
    
    if i % 3 == 0 && i % 5 == 0 {
        print("Humber")
    } else if i % 5 == 0 {
        print("Ber")
    } else if i % 3 == 0 {
        print("Hum")
    }
    
}

//  5. Write a Swift program to check if 44 appears as either the first or last element in a given array of integers. The array length should be 1 or       more

let myArray:[Int] = [44,21,33,44]

var statusOfFirstElement = myArray.first

var statusOfLastElement = myArray.last

if statusOfFirstElement == 44 || statusOfLastElement == 44
{
    print("44 is present in the array")
}


//  6.Write a Swift program to rotate the elements of an array of integers to left direction. Therefore {1, 2, 3} yields {2, 3, 1}

func rotate_left(_ arrayToRotate: [Int], numberOfRotations: Int) -> [Int] {
    
    let count = numberOfRotations
    var arrayAfterRotation = arrayToRotate
    
    for _ in 1...count
    {
        arrayAfterRotation.removeFirst()
        arrayAfterRotation.append(arrayToRotate.first!)
    }
    
    return arrayAfterRotation
}

print(rotate_left([1, 2, 3] , numberOfRotations: 1))



// 7. Write a Swift program to find the larger value of a given array of integers and set all the other elements with that value. Return the changed array

var arrayOfIntegers: [Int] = [10,210,173,48,9]
var arrayWithChangedValues = arrayOfIntegers
//arrayOfIntegers = []

var largerOfArray = arrayOfIntegers.max();
//var changedValue: Int?

for i in arrayOfIntegers
{
    let changedValue: Int = largerOfArray!
    
    if i != largerOfArray
    {
        print(arrayOfIntegers)
        print("A")
        print("Remove")
        arrayOfIntegers.remove(at: 0)
        print(arrayOfIntegers)
        print("")
        
        print("B")
        arrayOfIntegers.append(changedValue)
        print(arrayOfIntegers)
        print("")
        
        
    }
        
    else
    {
        print("C")
        print(arrayOfIntegers)
        print("")
        
        
    }
    
}


//  8. Write a Swift program to check if a given array of integers contains 2 numbers more than twice.

let arrOfIntegers = [1,2,3,3,4,5,6,6]
var counts: [Int: Int] = [:]

arrOfIntegers.forEach { counts[$0, default: 0] += 1 }

for (key,value) in counts {
    
    if value > 1 {
        print( "\(key) is repeating  \(value) times" )
    }
        
    else {
        print("\(key) is not repeating ")
    }
    
}






