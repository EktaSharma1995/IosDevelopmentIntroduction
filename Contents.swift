//: Playground - noun: a place where people can play

import Cocoa

for i in 0...15{
    
    if i % 2 == 0 {
        print("\(i) is even number")
    } else {
        print("\(i) is odd number")
    }
}


let countOfLine = 6
for var lineNumber in 0 ..< countOfLine {
    let starcount = lineNumber+1
    for var star in 0 ..< starcount {
        print ("*", terminator: " ")
    }
    print ("")
}

for i in 1...100{
    
    if i % 3 == 0 && i % 5 == 0 {
        print("Humber")
    } else if i % 5 == 0 {
        print("Ber")
    } else if i % 3 == 0 {
        print("Hum")
    }
    
}
