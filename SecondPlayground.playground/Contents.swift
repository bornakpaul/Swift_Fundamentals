
// Second Day
//
// Operators

let a = 6
let b = 10

let myresult: Int

myresult = a + b


let c = 600
let d = 129

let result = c / d

// type(of: variable_name / constant_name ) is used to know the type of the variable/constant.
type(of: result)

// Now in the previous division we know that 600/129 is not exactly 4 , but since we haven't mentioned the
// type yet, the result is also shown as Int value.

// One way to fix this is by:

let e = 559.0
let f = 224.0

let result_e_f = e / f
type(of: result_e_f)

// In Swift we don't have implicit/automatic conversion between different types
//
// So Another way to fix this is by:
// Convert the variable/constant explicitly for eg:

let num1 = 555
let num2 = 233.25

let sumNum = Double(num1) + num2


//
//
//
// Optionals - to define type-safe values when there might be no values at all
// we declare a optional by just adding a single '?' after the type notation without any space
//
//
//


// You don't get default values for variable in swift.
// For ex, in the given data below some travaler may not have middle name or may not have a secondaryEmail too
//
// Traveler Information


var firstName: String
var middleName: String? // an Optional String
var lastName: String

var email: String
var secondaryEmail: String?

var daysUntilNextTrip: Int? // an Optional Int

// later ...
daysUntilNextTrip = 7

// later, remove any value
daysUntilNextTrip = nil

// initialize again
daysUntilNextTrip = 69

// remove again
daysUntilNextTrip = nil
daysUntilNextTrip = 69
// add again

// we can't directly use optional variable
// for ex:
// the below syntax will give us error because daysUntilNextTrip may be nil
// daysUntilNextTrip = daysUntilNextTrip + 10
// so we can do the following:

// check for nil
if daysUntilNextTrip != nil {
    // this is "forced unwrapping"
    var unwrapped = daysUntilNextTrip!
    unwrapped = unwrapped + 69
    print(unwrapped)
}

// if we force unwrap an optional that's nil that will cause a runtime error so check for nil before force unwrapping

// another and most efficient way to do it is :

// this method is called "optional binding"
if let unwrappedInt = daysUntilNextTrip{
    print(unwrappedInt)
}else{
    // there's no value...
}


// Swift Collections: Arrays

// make a variable array of Strings
var musicalModes = ["Indian", "Bengali", "Assamese", "Punjabi",]
type(of: musicalModes)

let speedLimits = [21, 45, 69, 48, 57,]
type(of: speedLimits)

// what's at indexx 0?
let initialMode = musicalModes[0]

// change the string at index 3
musicalModes[3] = "Gujarati"

// add a new element
musicalModes.append("Punjabi")

// add a new array at the end of the old one
var newMusicalmodes = ["Tamil", "Kerala", "Telugu",]
musicalModes.append(contentsOf: newMusicalmodes)

// remove an element
let theRemovedElement = musicalModes.removeFirst()

// Type annotation for array of strings
// var myStringArray: [String]
// but the above line is still not declared so ...
var myStringArray: [String] = []

// Type annotation for array of int
var myIntArray: [Int] = []


//
//
///
/// If / else
///
//

// parentheses aren't needed " () "
// but curly braces are required even if there's only one statement

var score = 99
var highScore = 100
var bonus = 10
var penalty = 0

if score > 10 {
    print("It's greater than 10")
}else{
    print("It's smaller than 10")
}


// Conditions must be true or false

var somecondition = true

if somecondition {
    print("It's true")
}else{
    print("It's false")
}

// OR

if score > 99 {
    print("Score is more than 99")
}else{
    print("Score is less than 99")
}

// Conditions with Multiple Elements

// logical AND
if a == b && c != d{ print(a,b,c,d) }

// logical OR
if a < b || a > c { print(a,b,c,d) }

// use parens with complex situations
if (score >= highScore && bonus == 0) || ((score * bonus) - penalty) >= highScore{
    print(highScore)
}




