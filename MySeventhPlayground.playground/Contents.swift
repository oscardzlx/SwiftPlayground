import UIKit

var str = "Hello again, playground! 7 "

//Tuplas. Different data types.

//Opcionales: ?, ! ;

var bitValue:Bool? = nil

bitValue = true

if bitValue == true {
    print(bitValue!)
}

//Enums are greats for lists.

enum solarsystem {
    case Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune
}

func life(planet:solarsystem)->String{
    
    switch planet {
    case solarsystem.Earth:
        return "Life is supported!"
    default:
        return "No future."
    }
    
}

life(planet:solarsystem.Earth)
life(planet:solarsystem.Mars)

//life(planet: <#T##solarsystem#>.Venus) --> Why this doesnt work? Compiler? 
life(planet: solarsystem.Saturn)



