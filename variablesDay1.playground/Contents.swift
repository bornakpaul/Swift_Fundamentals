var user: String = "Bornak Paul"
var calories: Int = 2400

//print(user)
//print(calories)

user = "Paul"
//print(user)

let dailyCaloriesWoman = 2000

// Arithmetic Operations

let expense = 420
var funds = 1000

if expense <= funds {
   // print("Transaction complete.")
}else{
   // print("Transaction Incomplete")
}

// function operations

func printHello(){
   // print("Hello")
}

func squareArea(side: Int) -> Int{
    return side * side + 5  // return is not needed if the function is one liner.
}

printHello()

let area = squareArea(side: 8)
//print(area)


// structure properties

struct Vector2D {
    var x: Float
    var y: Float
    
    func printCoordinates(){
        print("x:\(x) y:\(y)")
    }
}

let origin = Vector2D(x: 8, y: 0)

origin.x
origin.y
origin.printCoordinates()

let north  = Vector2D(x: 0, y: 1)
let west  = Vector2D(x: -1, y: 0)
let south  = Vector2D(x: 0, y: -1)
let east  = Vector2D(x: 1, y: 0)
