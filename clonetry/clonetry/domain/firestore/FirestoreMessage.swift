

import Foundation

struct FirestoreMessage: Codable{
    let message: String
    let timestamp: Date
    let senderId: String
}
