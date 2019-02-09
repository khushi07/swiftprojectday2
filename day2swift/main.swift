//
//  main.swift
//  day2swift
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
/*
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



var a=[10,20,30,40,50]

print(a.count)

for i in a
{
print(i)
}

print(a[0],a[1],a[4])
//a[5]=1000
//print(a.[5])   generate run time error

var b = [Int]()
b.append(100) //use to give the value to an array
b.append(200)
b.append(300)
//b[0] = 100
print(b[0],b[1],b[2])

b += [111,222,333] //same as c=a+b but it display in a form of an array
print(b)

let c = a+b //concate the values of arrays
for i in c{
    print(i)
}

print("Values of c[1...3] array")
//for i in c[1...3]
var x = c[1...3]
print(x)
//x[0] = 2020 //it doesnt changes the first value
x[1] = 2020 //it changes the first value
for i in x
{
    print(i)
}

print("Sliec value of c[1]")
print(c[1])

// var y = c[2...4]
var y = c[3...10]

print(y)


//declaration using array
var z = Array<Int>()
z.append(5000)
print(z[0])
*/
var x0 = [1,2,3,4,5]
var y0 = Array(repeating: 0, count: x0.count) //another way to initialise an array
for i in 0..<x0.count
{
    var t = 1
    for j in 0..<x0.count{
        if(j != i)
        {
            t *= x0[j]
        }
    }
    y0[i] = t
}
print(x0)
print(y0)

//set example
print("\n--- Set Data Structure")

var s1 = Set<String>()
s1.insert("Canada")
s1.insert("USA")
s1.insert("India")
s1.insert("Russia")
s1.insert("Brazil")
s1.insert("China")

print(s1)

//will not insert
s1.insert("India")
print(s1)

//will insert
s1.insert("india")
print(s1)

//dictionary
//1 is key and abc is value
var d = [1:"Abc",
         2:"Hello"]
print("\n---Dictionary Example")
print(d)

//add any key with value
d[3] = "Hello World"

print(d)

print(d[4])

//another way to create key or assigning key to new value
var country = Dictionary<String, String>()
country.updateValue("INDIA", forKey: "IND")
country.updateValue("CHINA", forKey: "CHI")
country.updateValue("BRAZIL", forKey: "BZL")
country.updateValue("MAXICO", forKey: "MXO")

print("-----------------------------------------")
for i in country {
    print(i)
    print(i.key, i.value)
}

print("-----------------------------------------")
for (k, v) in country
{
    print(k, v)
}

print("-----------------------------------------")
for (_, v) in country{
    print(v)
}

print("-----------------------------------------")
for k in country.keys
{
    print(k)
}

print("-----------------------------------------")
for v in country.values
{
    print(v)
}
//print(country)
//delete all elements / clear
d = [:]
print(d.count)

d.removeAll()


















