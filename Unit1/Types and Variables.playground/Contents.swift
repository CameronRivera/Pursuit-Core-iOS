import UIKit

// Swift - Single line comment
/* -Multiline comment
 Swift was introduced in 2014.
 - Swift is a type safe language, meaning you cannot mix declared data type with another.
   e.g if var name = "Alex", you cannot update name = 10.
   This will not compile because type string is not an int.
 
 - Modern Language
 - Provides optionals that allow us to know whether a variable has a value or not.
 */

//=======================================================
//                     Strings
//=======================================================


//Mutable
var str = "Hello, playground"

// - comment

// Data Types: String, Int(integer)
// Type Inference: implicit declaration of a variable
// Declared a variable fellowName, of the type String
var fellowName = "David Lin"

print(fellowName) // fellowName was David Lin

fellowName = "Chelsi Christmas"

print(fellowName) // fellowName is now Chelsi Christmas

//DOES NOT COMPILE - CANNOT ADD DIFFERENT DATA TYPES
// let newString = "34" + 12

//Concatenation - adding strings together
let fullName = "Alex" + " Paul" //Alex Paul

var fallCycle = "iOS 6.3"

//Using string interpolation we are printing fullName's discription
print("Person's full name is \(fullName)") // Person's full name is Alex Paul
print("\(fullName) is the iOS instructor for the \(fallCycle)") //Alex Paul is the iOS instructor for the iOS 6.3

fellowName = "34" // This is NOT valid without the quotation marks. You assign values that do not match the type.

//Type Annotation - explicitly writing the data type using : (colon)
var cohort: String = "iOS 6.3"

let lowerCaseName = "alex"
let upperCaseName = "Alex"

// This is false. The unicode number for a lowercase letter IS NOT the same as an uppercase letter.
let stringResult = lowerCaseName == upperCaseName

let alphabeticalOrder = "Kelyby" < "Lorraine"

print("alphabeticalOrder result \(alphabeticalOrder)")

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

let intergerDivision = 16/3 //5
print("Integer point division is \(intergerDivision)")

//=======================================================
//                    Division by 0
//=======================================================

//89/0 DOES NOT COMPILE

//=======================================================
//                     Double
//=======================================================


var balance = 1000005.9

//re-assign balance a new value of 85,000
balance = balance + 85_000

print(balance)

let floatingPointDivision = 16.0/3.0 //5.333 Equivalent method is let floatingPointDivision: Double = 16/3
print("Floating point division is \(floatingPointDivision)")

//=======================================================
//                 Floats vs. Double
// Float holds 32-bit vs 64-bit of a Double
//=======================================================
let floatNum: Float = 67.990776788943
let doubleNum = 67.990776788943
print("Float is \(floatNum) and double is \(doubleNum)")

//Here we are casting (converting) a Float to a Double
let accountBalance = Double(floatNum) + doubleNum //This does not compile because Float and Double are two different types.
print("Account balance is now \(accountBalance)") //Acount balance is now


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

//=======================================================
//                     Constants
//=======================================================

let pi = 3.14
