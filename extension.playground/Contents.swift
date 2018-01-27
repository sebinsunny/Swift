//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Operations{
    func sum(n1:Double,n2:Double) -> Double {
    return n1 + n2
    }
    func sub(n1:Double,n2:Double) -> Double {
        return n1 - n2
    }
}

extension Operations{
    func mul(n1:Double,n2:Double) -> Double {
        return n1 * n2
    }
}
let op = Operations()
let addr=op.sum(n1:10.3,n2:5)
let mul=op.mul(n1: 33, n2: 5)
print("operations \(addr) \(mul)")
