

import Foundation

class Patient {
    var firstName: String
    var secondName: String
    var dateOfBirth: String
    var diagnosis: String
    
    init(){
        self.firstName = ""
        self.secondName = ""
        self.dateOfBirth = ""
        self.diagnosis = ""
    }
    
    init(firstName: String, secondName: String, dateOfBirth: String, diagnosis: String) {
        self.firstName = firstName
        self.secondName = secondName
        self.dateOfBirth = dateOfBirth
        self.diagnosis = diagnosis
    }
}
