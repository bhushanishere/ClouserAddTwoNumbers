import UIKit

// Type 1:
var additionTypeOne: (Int, Int) -> (Int) = {
    return $0 + $1
}

let result1 = additionTypeOne(10,10)
print("Result is ->", result1)


// Type 2:
var additionTypeTwo: (_ a: Int, _ b:Int) -> (Int) = { a,b in
    return a + b
}

let result2 = additionTypeTwo(10,10)
print("Result is ->", result2)


// Type 3:
var additionTypeThree: (Int, Int) -> (Int) = { (number1, number2) in
    return number1 + number2
}

let result3 = additionTypeTwo(10,10)
print("Result is ->", result3)
