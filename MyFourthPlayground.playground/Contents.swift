import UIKit

var str = "Hello, again playground"

var week = 1...7

for index in week{
    switch index {
    
    case 1:
        print("Worst day ever.")
    case 2:
        print("Not the worst.")
    case 3:
        print("It's wednesday my dudes!")
    case 4,5:
        print("It's almost weekend...")
    default:
        print("Weeknd")
    }
    
}
