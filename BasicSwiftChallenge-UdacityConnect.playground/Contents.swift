//: Playground - noun: a place where people can play
import UIKit



//-----------------TODO (1) --------------------
/** (1)  TODO write constant number is initialized with value 10 and the test expression number > 0 evaluates to true. Hence,the
 statement print("Number is positive.") inside the body of if statement is executed.
 **/


let number = 10

if number > 0 {
    print("Number is positive.")
}



//-----------------TODO (2 & 3) --------------------

// (2) TODO Implement Method which calculate averageScore and return the result->  result = firstScore + secondScore + thirdScore / 3
// NOTE : Declare result variable as Underscore,  Becuse result variable that declared but didn't actually use.

func averageScore(firstScore: Double,secondScore: Double, thirdScore: Double) -> Double {
    
    let result = (firstScore + secondScore + thirdScore) / 3
    
    return result
}


// (3) TODO Call Method averageScore + print result

let average = averageScore(firstScore: 5, secondScore: 2, thirdScore: 5)
print(average)

//-----------------TODO (4) --------------------

/**  WE have While LOOP the test expression of the while loop is always true. var currentLevel:Int = 1, finalLevel:Int = 2
 (Write IF statment, When the currentLevel is greater than finalLevel, break statement inside the if block is executed)
 The program then breaks out of (terminates) the while loop and executes the statements after the loop, i.e. print("outside of while loop")
 **/
var currentLevel:Int = 1, finalLevel:Int = 2
var isLifeAvailable = true
while (isLifeAvailable) {
    
    //(4) TODO Write IF statment, When the currentLevel is greater than finalLevel, break statement inside the if block is executed
    
    if currentLevel > finalLevel {
        break
    }
    
    currentLevel += 1
    print("next level")
    
}



//play game and go to next level

//}
print("outside of while loop")

//-----------------TODO (5) --------------------


// (5) TODO Implement Switch Statment swich print num =4:

let num = 4

switch num {
    case 1: print("num= \(num)")
    case 2: print("num= \(num)")
    case 3: print("num= \(num)")
    case 4: print("num= \(num)")
    default: print("")
}
