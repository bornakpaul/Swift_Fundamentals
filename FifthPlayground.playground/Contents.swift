// Enumerations

var itemName = "Suit"

enum MediaType {
    case book
    case movie
    case music
    case game
    case documentary
}

var itemType: MediaType
itemType = .book

// later...
itemType = .movie

// and ...

switch itemType {
case .movie:
    print("I've been watching \(itemName)")
case .book:
    print("I've been reading \(itemName)")
case .game:
    print("I've been playing \(itemName)")
case .music:
    print("I've been listening \(itemName)")
case .documentary:
    print("I've been watching a documentry")
}

// we can also store specific raw values in enum

enum BottleSize: String{
    case half = "37.5 cl"
    case standard = "75 cl"
    case magnum = "1.5 litres"
    case jeroboam = "3 litres"
    case rehoboam = "4.5 litres"
    case methuselah = "6 litres"
    case balthazar = "12 litres"
}

var myBottle : BottleSize = .jeroboam
print("Your \(myBottle) is \(myBottle.rawValue)")

// here rawValue gives us the value of the selected emum case


// Enumeration Associated Values

enum NewMediaType{
    case movie(String)
    case music(Int)
    case book(String)
}

var firstItem: NewMediaType = .movie("Comdey")
var secondItem: NewMediaType = .music(69)

switch firstItem {
case .music(let bpm):
    print("The music is \(bpm) beats per minute")
case .movie(let genre):
    print("It's a \(genre) movie")
default:
    print("")
}
