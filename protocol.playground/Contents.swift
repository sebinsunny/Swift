//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
protocol operations{
    func add(n1:Int,n2:Int) -> Int
    func sub(n1:Int,n2:Int) -> Int
    
}
class MathOperation:operations{
    func add(n1:Int,n2:Int) -> Int{
        return n1+n2
    }
    func sub(n1:Int,n2:Int) -> Int{
        return n1-n2
    }
    
}
class Operation:operations{
    func add(n1:Int,n2:Int) -> Int{
        return n1+n2
    }
    func sub(n1:Int,n2:Int) -> Int{
        return n1-n2
    }
    
}
let logicOp = MathOperation()
print(logicOp.add(n1: 3, n2: 4))

print(logicOp.sub(n1: 3, n2: 4))
let logic = Operation()
print(logic.sub(n1: 3, n2: 4))







