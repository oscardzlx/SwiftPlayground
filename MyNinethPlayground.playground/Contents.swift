import UIKit

var str = "Hello, playground"


//Structs....

struct car {
    var brand : String = "brand"
    var color : String = "color"
    var price : Float = 0.0
    
    init(brand:String, color:String, price:Float) {
        self.brand = brand
        self.color = color
        self.price = price
    }
    
    func getInfo() -> String {
        return "Automobile brand:  \(brand), Color: \(color), Price: \(price)."
    }
}
    
var car1 = car(brand: "Audi", color: "Black", price: 65000)
    car1.brand
    car1.color
    car1.price
    car1.getInfo()

//Classes....

class phone {
    var brand:String = ""
    var model:String = ""
    var price:Float = 0.0
    
    init(brand:String, model:String, price:Float) {
        self.brand = brand
        self.model = model
        self.price = price
    }
    
    func discount(discountpercent:Float) -> Float {
        price = price - (price * discountpercent/100)
        return price
    }
}

var myPhone = phone(brand: "Apple", model: "iPhone SE", price: 3800.0)
myPhone.discount(discountpercent: 50)



