import UIKit

var str = "Hello, third playground. "

//For each... Runs all the data in the collection...

var idiomas = ["es":"Español", "in":"Ingles", "jpn":"Japonés"]

for runner in idiomas{
    print(runner)
}

for i in 0...10{
    print(i)
}

for i in 0..<10{
    print(i)
}


var colors = ["red", "green", "blue", "yellow", "purple"]
colors.count

print("\t")
//I'm reading that there's no ++ or -- anymore. And that's sad. Really f sad.

//While
var index = 0
while index < colors.count{
    print(colors[index])
    index = index + 1 //Really, you have to do this to exit the loop. I don't like it.
}

print("\t")
//Repeat = That's basically the equivalent to do, while.

//We have to reset the value of index.
index = 0
repeat{
    print(colors[index])
    index = index + 1
    
}while index < colors.count

//Classic For my dude. I'm afraid it doesn't exist anymore. :(
//But not everything is lost, there are new things to do like this:

//
for _ in 1...5{
    print("Hello there!")
}
print("")
//
for i in 1...10{
    print("This is \(i)")
}
print("")
//
for i in (1...10).reversed(){
    print(i)
}
print("")
for i in stride(from: 1, to: 11, by: 2){
    print(i)
}

print("")
//Decide...

var week = 1...7

for i in week{
    if i == 3{
        print("IT'S WEDNESDAY MY DUDES!")
    }else{
        print("Boring day...")
    }
}
