//: Playground - noun: a place where people can play

import UIKit

func sum(n1:Double,n2:Double)->String{
    let sum = n1 + n2
    let a = String(sum)
    return (a)
}


func sum(n1:Double,n2:Double,n3:Double,n4:Double){
    let sum = n1 + n2 + n3 + n4
    print(sum)
}

func sum(n1:Double,n2:Double,n3:Double){
    let sum = n1 + n2 + n3
    print(sum)
}

sum(n1:1,n2:3,n3:4)
