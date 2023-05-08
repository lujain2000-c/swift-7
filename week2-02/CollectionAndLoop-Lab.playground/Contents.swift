import Foundation

// Create empty array of type Int
var arr1 : [Int] = []

// add five values to the array
arr1.append(1)
arr1.append(2)
arr1.append(3)
arr1.append(4)
arr1.append(5)

// Use a for-in loop to iterate through the array
for i in arr1 {
    print(i)
}

// Create a dictionary with string keys and integer values
let dic : [String : Int] = ["lujain" : 7]
// Use a for-in loop to iterate through the dictionary
for key in dic.keys {
    print(dic[key]!)
}
//Create a while loop that counts up to 100
var counts1 = 1
while counts1 <= 100 {
    counts1 += 1
}

// Create a repeat-while loop that counts down from 10
var counts2 = 10
repeat{
    print(counts2)
    counts2 -= 1
} while counts2 >= 1

// Use a for-in loop to iterate through a range of numbers

for i in 1...7 {
    print(i)
}
// Use a for-in loop to iterate through a range of numbers with a step
//: OUTPUT
/*
 0
 2
 4
 6
 8
 */
for i in 0...9 {
    if (i % 2) == 0 {
        print(i)
    }
}

// Create an array of strings and use a for-in loop to print each one
let arr2 = ["oo","ll","uu","yy","pp"]
//
//// Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element
//
for (i , str) in arr2.enumerated() {

    print(i , str)

}
/*
 Write a swift program to formulate this shape
 😃
 😃😃
 😃😃😃
 😃😃😃😃
 😃😃😃😃😃
 */
var count = 0
for i in 1...5 {
    print("")
    count = 0
    while count < i {
        print("😀",terminator: "")
        count += 1
    }
}
