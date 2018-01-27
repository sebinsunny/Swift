//: Playground - noun: a place where people can play

import UIKit

class Car {
    var type:String?
    var model:Int?
    var miles:Int?
    var owner:String?
    var price:Double?
    init(type:String,model:Int,miles:Int,owner:String,price:Double) {
        self.type=type
        self.model=model
        self.miles=miles
        self.owner=owner
        self.price=price
    }
    
    func getPrice() -> Double {
        let prices = price! * (Double(miles!) * 100)
        return prices
    }
    func getOwner() -> String {
        return owner!
    }
}


class truck:Car {
    
        func getModel() -> Int {
            return model!
        }
override func getPrice() -> Double {
        let prices = price! * (Double(miles!) * 10)
        return prices
    

}
    override init(type:String,model:Int,miles:Int,owner:String,price:Double) {
        print("hai")
        super.init(type:type,model:model,miles:miles,owner:owner,price:price)
        
    }
}

let car2 = Car(type:"BMw",model:2017,miles:1000,owner:"seb",price:10)


let car1 = truck(type:"BMw",model:20177,miles:1000,owner:"seb",price:10)


//car1.owner="sebin"
print("hello,\(car1.getModel())")

