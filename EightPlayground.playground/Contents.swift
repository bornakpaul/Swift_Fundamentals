// Closures
//
// Clousers let us take lines of code and group it together to use  elsewhere in our program.
// in swift functions is a type of clouser

// define book

struct Book {
    var title: String
    var authorLastName: String
    var authorFirstName: String
    var readingAge: Int
    var pageCount: Int
}

// create several Book instances
let book1 = Book.init(title: "Where the Wild Things Are", authorLastName: "Sendak", authorFirstName: "Murice", readingAge: 4, pageCount: 48)
let book2 = Book.init(title: "The Little Prince", authorLastName: "de Saint-Exupery", authorFirstName: "Antoine", readingAge: 10, pageCount: 96)
let book3 = Book.init(title: "Oh, the Places You'll Go!", authorLastName: "Seuss", authorFirstName: "Dr.", readingAge: 10, pageCount: 56)
let book4 = Book.init(title: "Goodnight Moon", authorLastName: "Wise Brown", authorFirstName: "Margaret", readingAge: 1, pageCount: 30)
let book5 = Book.init(title: "The Hobbit", authorLastName: "Tolkien", authorFirstName: "J.R.R", readingAge: 12, pageCount: 300)

// Create an array of book elements
let allBooks = [book1, book2, book3, book4, book5]



let ageSortedBooks = allBooks.sorted { $0.readingAge <= $1.readingAge }
ageSortedBooks

// now, sort by page count
let shortestToLongest = allBooks.sorted { $0.pageCount <= $1.pageCount }
shortestToLongest

//now, sort by last name
let nameSortedBooks = allBooks.sorted { $0.authorLastName.uppercased() <= $1.authorLastName.uppercased() }
nameSortedBooks

// create a filtered array
let booksForUnder10s = allBooks.filter { $0.readingAge < 10 }
booksForUnder10s

