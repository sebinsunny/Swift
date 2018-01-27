//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
enum direction {
    case east
    case south
    case north
    case west
}

let mydirection = direction.east

switch mydirection {
case direction.east:
    print("hai")
default:
    print("worng")
}
