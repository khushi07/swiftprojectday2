//
//  main.swift
//  day2swift
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

/*will never compile
 if(true<false)
 {
 print("thanks")
 }
 */
var s:String="hello"
//print(s)
var str=String()
str="hello World"
//print(str)
var p:String
p="Call me"
print(p,str,s)
print(str.hasPrefix("hello"))
print(str.hasSuffix("me"))
print(str.lowercased())
print(str.uppercased())
print(str.description)
print(s.count)

//display character from string
for c in str
{
    print(c)
}
//types of range
//close range eg 1...20
//PartialRangeFrom eg 20...

 var x = 5...10
for i in x
{
print(i)
}
print(x)
//var  q = 1..<10
/*var  q = 1...
for i in q
{
    print(i)
    if(i==20)
    {
        break
    }
}*/


var y = ...50
if(y.contains(-10001))
{
   print("true")
}
if(y.contains(50))
{
    print("true")
}else{
print("false")
}

