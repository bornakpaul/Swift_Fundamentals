// Structs

// if a variable or constant is written inside a struct/class/enum its called property
// if a function is written inside a struct/class/enum we call it method

struct Movie{
    // properties
    var title: String
    var director: String
    var releaseYear: Int
    var genre: String
    
    //methods
    func summary() -> String {
        return "\(title) is a \(genre) film released in \(releaseYear) and directed by \(director)"
    }
}

var first = Movie(title: "Arrival", director: "Denis Villeneuve", releaseYear: 2016, genre: "Science Fiction")
var second = Movie(title: "Sing Street", director: "John Carney", releaseYear: 2017, genre: "Comedy Musical")

//print(first.title)
//print(second.title)
//second.releaseYear = 2016
//print(second.releaseYear)

print(first.summary())
print(second.summary())



//
//
//
// Dictionaries
//
//
// in other languages it's also know as MAP, Symbol Table , Associative Array or Dictionary
//
//
//
// Dictionary is multiple key and value pair

var airlines = ["SWA": "Southwest Airline",
                "BAW": "British Airways",
                "BHA": "Buddha Air",
                "CPA": "Cathay Pacific"]

// use [ ] to look up a key
//let result = airlines["SWA"]
//print(result)

// but the above structure gives us a optional value as the value requested may not be there in the first place
// so we use the below structure

if let results = airlines["SWA"]{
    print(results)
}else{
    print("No match found")
}

// ADD OR CHANGE
airlines["DVA"] = "Discovery Airlines"  // this will add a new key/value
airlines

// remove by setting to nil
airlines["BHA"] = nil
airlines

for (code, airline) in airlines {
    print(code,airline)
}

for entry in airlines{
    print(entry)
}





// Dictionary of String keys and String values
var periodicElements: [String: String]

// Dictionary of Int keys and String values
var employees: [Int: String]


