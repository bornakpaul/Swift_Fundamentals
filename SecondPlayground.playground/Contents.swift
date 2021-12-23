
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




