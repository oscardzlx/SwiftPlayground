import UIKit

var str = "Hello, playground 8"

enum solarSystem: Float{
    case mercury = 57.91, venus = 108.2, earth = 149.6, mars = 229.9, jupiter = 778.5, saturn = 1434.0, uranus = 2871.0, neptune = 4495.0
}

func optimalSun (distance:solarSystem){
    
    switch distance {
    case .earth:
        let distanceValue = distance.rawValue
        return print("Perfect. \(distanceValue)")
    default:
        return print("No life.")
    }

    
    
}

optimalSun(distance: .earth)

//USING SELF AND  INIT. ALSO CHANGING DE FUNC INSIDE ENUM.

enum Ciudad : Int{
        case Cancun = 450, Guadalajara = 10, DF = 78, Monterrey = 512, Merida
    
    func calcularDistancia() -> Int {
        return Ciudad.Cancun.rawValue - self.rawValue
    }
}

var ciudad = Ciudad.Guadalajara
ciudad.rawValue
ciudad.calcularDistancia()

var ciudad2 = Ciudad.Monterrey
ciudad2.rawValue

/////////////////////////////////Va de regalo el jarrito.

enum stuff : Float{
    case Papitas = 12.5, Jarritos = 0.0

    func total() -> Float{
       return stuff.Jarritos.rawValue + self.rawValue
    }
}

var cuenta1 = stuff.Papitas
cuenta1.rawValue
cuenta1.total()


