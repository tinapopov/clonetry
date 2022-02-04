

import UIKit

struct MatchModel: Identifiable{
    let id: String
    let userId: String
    let name: String
    let birthDate: Date
    let picture: UIImage
    let lastMessage: String?
    
    var age: Int{
        Date().years(from: birthDate)
    }
}
