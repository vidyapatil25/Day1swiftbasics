//
//  main.swift
//  Day1swiftbasics
//
//  Created by Student016 on 11/11/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

print("Hello, World!")
// variable declaration
var a = 10
print("a=\(a)")
var b = 20
print("b=\(b)")
var c = 40
print("c=\(c)")
if a>b
{
    print("value of\(a)>value of \(b)")
}
else if b>a
{
    print("value of\(b)>value of \(a)")
}
else
{
    print("value of\(a)>value of \(b)")
}
var i = 1
while i<=20 {
    print(i)
    i+=2
}
for i in 20...30
{
    print(i)
}
for i in stride(from: 20, to: 40, by: 4)
{
    print(i)
}
//var string
var address:String? = "swift"
if let newaddress = address{
    print(newaddress)
}
/*var myString:String!
myString = "Hello, Swift 4!"

if myString != nil {
    print(myString)
} else {
    print("myString has nil value")
}*/
// how to declare empty array
var numberArray = [Int]()
//.............................................................
// first way
//numberArray = [1,2,4,7,67,90]
//print("NumberArray =\(numberArray)")
//.........................................................
// second way
let n:Int
print("how many numbers you want in array")
n = Int(readLine()!)!
print("enter\(n) number in array")

for _ in 0...n-1
{
let x = Int (readLine()!)!
numberArray.append(x)
}
print("numberArray =\(numberArray)")
let newArray=["name1,name2,name3,name4"]
print("newArray")
print("another way of printing array")
for item in newArray
{
print(item)
}
let mixedArray = [1,3,"newString",4,13]as[Any]
print(mixedArray)
numberArray=[1,5,6,20,12]
var sum = 0
for item in numberArray
{
sum = sum + item
print("sum of \(numberArray)is\(sum)")
}

