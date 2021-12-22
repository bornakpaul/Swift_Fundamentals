
// when we have an initial value, we don't need to type the annotation value.

var playerName = "Bornak"
var age = 21
var temperature = 72.6
var activeMembership = true



// Suppose we will use the variable latter and we don't have to initialize a value from the beginning
// that's when we will declare the type of the variable like below :

//   : think of this colon as "of type"
//   ( : Int ) this together is called "type annotation"

var bonusScore: Int
var environmentName: String
var levelCompleted: Bool
var progressPercentage: Double


// IMP
// var to make a variable
// let to make a constant

var myVariableMessage = "Hello"
// we can change it later
myVariableMessage = "Bye"  // OK

let myConstantMessage = "Hello"
//myConstantMessage = "Bye" //This will cause ERROR!
let todayHighTemperature: Float



// Constants do not require values at compile time -
// they can be calculated at runtime

let currentMonth: String
let todaysTemperature: Float
let maximumPixelWidth: Int
let maximumPixelHeight: Int

// ...
currentMonth = "December"

// ... but they must be initialized before being used
print(currentMonth)

// ... but they must be initialized only once!
// currentMonth = "May" -> this will be an error

