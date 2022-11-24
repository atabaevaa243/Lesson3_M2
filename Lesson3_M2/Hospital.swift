

import Foundation

class Hospital {
    private var patientArray = [Patient]()
    
    private func getModel(firstName: String, secondName: String, dateOfBirth: String, diagnosis: String) -> Patient {
        var model = Patient()
        for i in patientArray{
            if i.firstName == firstName && i.secondName == secondName && i.dateOfBirth == dateOfBirth && i.diagnosis == diagnosis {
                model = i
                break
            }
        }
        return model
    }
    
    private func getModel2(firstName: String, secondName: String) -> Patient {
        var model2 = Patient()
        for i in patientArray{
            if i.firstName == firstName && i.secondName == secondName {
                model2 = i
                break
            }
        }
        return model2
    }
    
    func add (model: Patient){
        patientArray.append(model)
    }
    
    func addPatient(firstName: String, secondName: String, dateOfBirth: String, diagnosis: String){
        let modelTwo = getModel(firstName: firstName, secondName: secondName, dateOfBirth: dateOfBirth, diagnosis: diagnosis)
        if modelTwo.firstName == firstName && modelTwo.secondName == secondName && modelTwo.dateOfBirth == dateOfBirth && modelTwo.diagnosis == diagnosis {
            print("Данные введенного пациента уже сущетсвуют")
        }else{
            add(model: Patient(firstName: firstName, secondName: secondName, dateOfBirth: dateOfBirth, diagnosis: diagnosis))
            print("Данные пациента успешно добавлены")
        }
    }
    
    func findPatient(firstName: String, secondName: String) {
        let model = getModel2(firstName: firstName, secondName: secondName)
        if model.firstName == firstName && model.secondName == secondName {
            print("\nИмя пациента - \(firstName) \nФамилия пациента - \(secondName) \nДата рождения - \(model.dateOfBirth) \nДиагноз - \(model.diagnosis)")
        }else {
            print("Пациент не найден")
        }
    }
    
    func deletePatient(firstName: String, secondName: String, dateOfBirth: String, diagnosis: String){
        let modelTwo = getModel(firstName: firstName, secondName: secondName, dateOfBirth: dateOfBirth, diagnosis: diagnosis)
        if modelTwo.firstName == modelTwo.firstName && modelTwo.secondName == modelTwo.secondName && modelTwo.dateOfBirth == modelTwo.dateOfBirth {
            patientArray.removeAll()
            print("Данные пациента удалены")
        }else{
            print("Пациент не найден")
        }
    }
}
