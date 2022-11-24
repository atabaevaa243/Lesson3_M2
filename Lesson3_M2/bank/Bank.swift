

import Foundation

class Bank {
    private var customerArray = [Client]()
    
    private func getModel(id: Int) -> Client {
        var model = Client()
        for i in customerArray{
            if i.id == id{
                model = i
                break
            }
        }
        return model
    }
    
    func addCustomerToArray(model: Client){
        customerArray.append(model)
    }
    
    func printInfo(id: Int) {
        let model = getModel(id: id)
        if model.id != nil {
            print("\(model.name ?? "") \n\(model.id ?? 0)")
        }else {
            print("no ID in array")
        }
    }
}
