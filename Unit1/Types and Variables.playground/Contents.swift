import UIKit

var str = "Hello, playground"

// - comment

// Data Types: String, Int(integer)
// Type Inference: implicit declaration of a variable
// Declared a variable fellowName, of the type String
var fellowName = "David Lin"


//Type Annotation - explicitly writing the data type using : (colon)
var cohort: String = "iOS 6.3"

//=======================================================
//                     Character
//=======================================================


var alphabet: Character = "a"

//Mutating cohort
//var is mutable, meaning that it can be changed.
cohort = "iOS 7.0"


//=======================================================
//                     Int
//=======================================================

//Declared variable age, and initialized value to 32.
var ageOfFellow = 32

var futureAge = ageOfFellow + 8

futureAge

//String Interpolation is embedding a variable into a String using
// \(VariableName) syntax as seen below.
print("Age of fellow 8 years from now is \(futureAge)")

//=======================================================
//                     Double
//=======================================================


var balance = 1000005.9

//re-assign balance a new value of 85,000
balance = balance + 85_000

print(balance)

//=======================================================
//                 Short hand Arithmetic
//=======================================================

balance -= 180000
balance = balance - 180000

print(balance)

//=======================================================
//         Boolean - Bool, Comparison Operators
//=======================================================

var result = 70 < 100

print(result)

var otherResult = result && true

print (otherResult)

var yetAnotherResult = -5 > -2 && 3 >= -5

print(yetAnotherResult)

//=======================================================
//                 Arithmetic Operators
//=======================================================

//=======================================================
//  This does not compile - Let is immutable - constant
//=======================================================
//let salary = 20_000
//salary *= 2
//print(salary)

var salary = 20_000
// The line below is the same (salary = salary * 2)
salary *= 2
print(salary)

var marathonTime = 600 // 6 Hours
marathonTime /= 2
print(marathonTime) // 300

//=======================================================
//       Modulo operator, or Remainder Operator
//=======================================================

var modResult = 16 % 3
print(modResult)

var even = 12 % 6
print(even)

print((24.0/5.0) == (24/5))
