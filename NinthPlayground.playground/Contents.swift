// Using Classes and Objects in Swift

class Appliance {
    // properties
    var manufacturer: String = ""
    var model: String = ""
    var voltage: Int = 0
    var capacity: Int?
    
    // methods
    func getDetails() -> String {
        var message = "This is the \(self.model) from \(self.manufacturer)."
        if self.voltage >= 220 {
            message += " This model is for European usage."
        }
        return message
    }
}

// ...later, create an instance of appliance
var kettle = Appliance()
kettle.manufacturer = "Meggappliance Inc"
kettle.model = "TeaMaster 5000"
kettle.voltage = 220
print(kettle.getDetails())
