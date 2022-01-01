// Using Classes and Objects in Swift

import CoreGraphics

class Appliance {
    // properties
    var manufacturer: String
    var model: String
    var voltage: Int
    var capacity: Int?
    
    // initializer
    init(){
        self.manufacturer = "default manufacturer"
        self.model = "default model"
        self.voltage = 120
    }
    
    // additional initializer
    init(withVoltage: Int){
        self.manufacturer = "default manufacturer"
        self.model = "default model"
        self.voltage = withVoltage
    }
    
    // deinitializer
    deinit{
        // perform cleanup code here ...
        // release a file resource ...
        // release a network resource ...
    }
    
    // methods
    func getDetails() -> String {
        var message = "This is the \(self.model) from \(self.manufacturer)."
        if self.voltage >= 220 {
            message += " This model is for European usage."
        }
        return message
    }
}

var cafetiere = Appliance(withVoltage: 220)
cafetiere.manufacturer = "Megappliance EU"
cafetiere.model = "Electrotiere"
print(cafetiere.getDetails())


// ...later, create an instance of appliance
var kettle = Appliance()
kettle.manufacturer = "Meggappliance Inc"
kettle.model = "TeaMaster 5000"
kettle.voltage = 220
print(kettle.getDetails())
