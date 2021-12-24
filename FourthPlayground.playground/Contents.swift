// Creating Functions

func showMessage(number: Int) {
    print("The function call worked. You passed in the interger: \(number)")
}

showMessage(number: 69)

// in Swift argument names must be mentioned every time we call a function like the above code.

func showMessageNow(number: Int, name: String){
    print("Today is Christmas and it's \(number)th of dec and \(name) is drunk coding now.")
}

showMessageNow(number: 25, name: "Bornak")

// Functions parameters are constants and immutable by default


//
//
// Returning values from functions
//
//

// (parametes) -> return-type

func basicFunction() -> String {
    let str = "This is a simple function."
    return str
}

let result = basicFunction() // since the return type is string so this constant automatically becasme a string
print(result)
type(of: result)

//
//
//
//

func test(myname: String) -> Bool {
    let testName = myname
    var boolTest = false
    
    if testName == "Bornak"{
        boolTest = true
    }else{
        boolTest
    }
    return boolTest
}

print(test(myname: "Bornak"))

// we can explecitly ignore a return value

func calculateValue() -> Int{
    print("Function is printed")
    return 69
}

// call a function that returns a value
_ = calculateValue()


// Omitting Argument labels

func showNewMessage(_ message: String){
    print("The test passed in was: \(message)")
}


showNewMessage("This seems a little redundant.")

// argument names can be ignored if we use "_" before the label while declaring the function


//
//
// Changing Argument Labels
//
//

func calculateDifference(from firstAmount: Int, to secondAmout: Int) -> Int{
    if firstAmount > secondAmout{
        return firstAmount - secondAmout
    }else{
        return secondAmout - firstAmount
    }
}

let newResult = calculateDifference(from: 290, to: 100)

print("The difference is: \(newResult)")
