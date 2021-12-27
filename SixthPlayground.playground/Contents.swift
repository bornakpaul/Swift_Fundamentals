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
