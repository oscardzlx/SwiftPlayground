import UIKit

//How do you comment in Swift? Oh, here it is.

/* I can also comment like this right? Yep, Pretty much. */

var str = "Hello, playground"
var hi = "Hello world! "
var name = "Oscar"
var welcome = hi + "and " + name + "!"

//How do we use constants in Swift?

let const = 2.345

//How does Swift know's the data type? Well, just like python. It just knows. but we can also write them.

let dev : String = "Oscar Rodríguez Olvera"

//Print function

print(welcome)

//Interpolación de texto

print("Hey I'm \(dev) and these are my babysteps with Swift!")

//More about strings. Yes, we have nextline and tab. AND ALSO EMOJIS. THERE ARE EMOJIS HERE.

print("Music Playlist: \n\t1.Rock 🎸 \n\t2.Pop 🎤 \n\t3.Jazz 🎷")

//Data types. Classic across programming.

var numx : Int = 1
var numy : Float = 23.4
var numz : Double = 3.14159865

print("Hey Swift here you have some numbers: \(numx)")

//Another example with areas.
//This is working as structured programming. What about OOP?

var width = 2 //Measure is given ft.
var length = 10 //Measure given in meters.

var area = 2 * 10

print(area) //This is not correct. We have to convert ft - ft & mts-mts

let convert = Double(width) / 3.2808

var totalFinal = convert * Double(length)
print(totalFinal)


//Another one with module.
//Residue.
var guest = 14
var chair = 20

print(chair % guest) //This will give me the number of chairs left.  Pretty useful.











