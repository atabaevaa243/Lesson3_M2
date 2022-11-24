

import Foundation

class Client {
    var name: String?
    var id: Int?
    
    init(){
        self.name = nil
        self.id = nil
    }
    
    init(name: String, id: Int) {
        self.name = name
        self.id = id
    }
}
