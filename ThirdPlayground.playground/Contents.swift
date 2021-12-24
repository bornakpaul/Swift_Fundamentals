
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
