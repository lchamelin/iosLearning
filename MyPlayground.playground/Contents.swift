//: Playground - noun: a place where people can play

import UIKit

//VARIABLES
var str = "Hello, playground"

//otherString cant be changed because its declared with 'let'
let otherString = "Hi"

let name = "Louis-Charles"

//Concatenation
let age = 22

print("My name is " + name + "and I am \(age) years old.")

//Integer
let myInt = 8

print(myInt * 2)
print(myInt + 100)

print("myInt has value \(myInt)")

//Type variable
var a: Double = 8.75
var b = 8.50

b = b / 2

//We cant combine two different types, we need to convert(cast)
var myDouble = 5.76
var myInteger = 8

print(myDouble * (Double(myInteger)))

//Boolean
let gameOver = false

//ARRAY AND DICTIONARY
var array = [35,4,5,2]

print(array[0])

array.append(1)
array.sort()

var array2 = [3.87, 4.98, 5.55]
array2.remove(at: 1)
array2.append(array2[0] * array2[1])

var dictionary = ["computer": "something to create stuff", "coffee": "best drink"]

print(dictionary["computer"]!)
print(dictionary.count)

dictionary["pen"] = "old"

var gameCharacther = [String: Double]()
gameCharacther["ghost"] = 8.7

//Challenge
let menu = ["pizza": 10.99, "ice cream": 4.99, "salad": 7.99]

print("Total cost of my meal is \(menu["pizza"]! + menu["salad"]!)")


//if statement

let myAge = 13

if myAge > 18 {
    print("you can play")
}

else {
    print("you are too young")
}


//Check username
let name2 = "kris"

if name2 == "rob" {
    print("hello")
}
else {
    print("not hello")
}

//2 if statment with && or with ||
if name2 == "rob" && myAge > 18 {
    print("ok")
}
else {
    print("not ok")
}

//Boolean 
let isMale = true

if isMale {
    print("is male")
}

//Challenge with login system

let username = "lchamelin"
let password = "mypass"

if username == "lchamelin" && password == "mypass" {
    print("you are in!")
}
else if username != "lchamelin" && password != "mypass" {
    print("Both are wrong")
}
else if username == "lchamelin" {
    print("password is wrong")
}
else {
    print("username is wrong")
}


//LOOP

var i = 1

while i < 10 {
    print(i)
    i += 1
}

//Challenge
i = 1
while i < 20 {
    print(i * 7)
    i += 1
}

i = 0
var array3 = [2,4,5,7,9]

while i < array3.count {
    print(array3[i])
    i += 1
}

for number in array3 {
    print(number)
}

//Create an array with 4 name and print them
let friends = ["lc", "eva", "felix", "antoine"]

for friend in friends {
    print("Hi there " + friend)
}

for (index, value) in array3.enumerated() {
    array3[index] += 1
}
print(array3)

