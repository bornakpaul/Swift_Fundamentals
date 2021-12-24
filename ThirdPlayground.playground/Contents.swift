
// Third Day with swift


//  Switch statement

let volcanoExplosivityIndex: Int    // could be 0 to 8
volcanoExplosivityIndex = 8

// later on ...

switch volcanoExplosivityIndex {
case 0:
    print("Effusive")
case 1:
    print("Gentle")
    print("Note: expect a plume of < 1km")
case 2:
    print("Explosive")
case 3:
    print("Catastrophic")
case 4:
    print("Cataclysmic")
    print("Note: the 2010 eruption of Eyjafjjallajokull")
case 5:
    print("Paroxysmic")
case 6:
    print("Colossal")
case 7:
    print("Super-Colossal")
case 8:
    print("Mega-Colossal")
    print("NOTE: 😱😱😱")
default:
    break
}

// In Swift there's no automatic fallthrough
// if we don't need to do something for a case, we can just use "break" in it.
// usually we don't need a break like other languages.


// In Swift instead of fallthrough

let levelNumber: Int
levelNumber = 2

switch levelNumber {
case 1,2,3:
    print("Case 1,2,3")
case 4:
    print("Case 4")
default:
    print("Default")
}

// Swift Ranges -> instead of writing case 1,2,3,4,5,6,7,8 we can write case 1...8
// ... this 3 dots are called range operator

let someNumber: Int
someNumber = 7

switch someNumber {
case 1...8:
    print("Case 1,2,3,4,5,6,7,8")
case 9:
    print("Case 9")
default:
    print("Default")
}

//
//
//
// Creating Loops
//
//
//
  
let bunchOfWords = ["iOS Developer", "Android Developer", "Flutter Developer", "Web Developer"]

for word in bunchOfWords{
    print(word)
}

// the range operator "..." includes all the elements

for num in 0...10{
    print(num)
}

// the range operator "..<" includes all the elements except the last one

for newRange in 0..<10{
    print(newRange)
}

//
//
// Stride
// so basically what stride does is its skips few elements that we want to be skipped
// so in the below example we wanted to go from 0 to 256 but by 16 numbers
// also in stride "through" we include the last value but in stride "to" we dont include the last value
// we also go in decrement order in stride but not with range operator
// therefore stride can include negative values too

for strideNumber in stride(from: 0, through: 256, by:  16){
    print(strideNumber)
}

for nextStrideNumber in stride(from: 0, to: 256, by: 16){
    print(nextStrideNumber)
}

for negativeStride in stride(from: 100, through: -100, by: -30){
    print(negativeStride)
}
