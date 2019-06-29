import UIKit

var str = "Hello, second playground"

//How do we declare an array?

var array = ["Rojo", "Azul", "Morado", "Verde"]

print(array)

array.count

array += ["Amarillo", "Gris"]

print(array)

array.count

print(array[0])

array.append("Blanco")

print(array)

let colorfav = array.removeLast()

print(colorfav)

print(array)

array.insert("Rosa", at: 0)

print(array)

var colorArray = array

print(colorArray)

colorArray.sort()

print(colorArray)

//What about a dictionary?

var idiomas = ["es":"Español", "in":"Ingles", "jpn":"Japonés"]
idiomas["in"]
let idiomaElim = idiomas.removeValue(forKey: "jpn")
idiomas
//Searching for a nonexistant value:

idiomas["jpn"]









