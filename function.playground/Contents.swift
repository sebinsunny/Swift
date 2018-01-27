//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func sum(number1:Int,number2:Int)->Int{
    let sumvalue = number1 + number2
    return sumvalue
}
let r = sum(number1: 10,number2: 29)
print(r)

func show(name:String){
    print("My name is \(name)")
}

show(name:"Sebin")
