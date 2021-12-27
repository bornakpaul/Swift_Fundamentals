// Creating and Decomposing TUPLES

// Tuple example
// various vars and constants
let cameraType = "Canon"
let photoMode = true
var shutterSpeed = 60
var iso = 640
var aperture = "f1.4"

var basicTuple = (aperture, iso, cameraType, shutterSpeed, photoMode)

// can mix literals , constants, variables



// Returning a tuple from a function

func randomAlbum() -> (albumTitle: String, length: Int){
    // code goes here ...
    let title = "And In The Endless Pause There Came The Sound Of Bees"
    let duration = 2462
    
    return (title, duration)
}

// later ...
let result = randomAlbum()
print(result.albumTitle)

// or
let (nextTitle, length) = randomAlbum()
print(length)

// use a tuple to access the key and value

var airlines = ["SWA": "Southwest Airline",
                "BAW": "British Airways",
                "BHA": "Buddha Air",
                "CPA": "Cathay Pacific"]

for (firstIsKey, secondIsValue) in airlines{
    print("The key is \(firstIsKey) and the value isL \(secondIsValue)")
}

