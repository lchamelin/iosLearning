//: Playground - noun: a place where people can play

import UIKit

class Ghost {
    var isAlive = true
    var strenght = 9
    
    func kill() {
        isAlive = false
    }
    
    func isStrong() -> Bool{
        if strenght > 10 {
            return true
        }
        else {
            return false
        }
        
    }
}

var ghost = Ghost()

print (ghost.isAlive)
ghost.strenght = 20
print(ghost.strenght)
ghost.kill()
print (ghost.isAlive)

print(ghost.isStrong())

//OPTIONNALS
var number: Int?

print(number)

let userEnterText = "3"
let userEnterInt = Int(userEnterText)

//We add ! to say that we are sure that the var has a value
let catAge = userEnterInt! * 7
