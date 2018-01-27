//: Playground - noun: a place where people can play

import UIKit

//input

let yearOf = 1990

//procees
let age = 2017 - yearOf

//output
print(age)


let msg = "welcome into swift "
let name = "Sebin"
let full = "" + msg + name
print(full)
let fullms = "\(name),\(msg)"
msg.capitalized
msg.lowercased()
msg.uppercased()
print (msg)
msg.contains("swift")
msg.contains("hussein")
let ms = "s"
ms.isEmpty


var ages = 51
if ages>15 {
print(ages)
    if(ages>30){
        print("age>30")
    } else if age < 30 {
        print("age<30")
    }
}


let grade = 60
switch grade {
case 80:
    print("you have 80")
case 70:
    print("kyou have 70")
case 50..<70:
    print("you in rage between 50-70")
default:
    print("out of range")
}

for index in 1...5 {
    print("hello:\(index)")
    for index in 1...5 {
        print("number:,\(index)")
    }
}
var count = 1
while count <= 10 {
    print("while:\(count)")
    count = count + 1
}
count = 1
var names = [String]()
names.append("ram")
for nam in names {
  print(nam)
}


var jobs = Set<String>()
//jobs.append("Developer")
jobs.insert("admin")
jobs.insert("admin")
jobs.insert("test")
for jos in jobs {
    print(jos)
}


