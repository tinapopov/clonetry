

import Foundation

struct MessageModel: Identifiable, Equatable{
    let id: String
    let isCurrentUser: Bool
    let timestamp: Date
    let message: String
    
    static func from(id: String, _ msg: FirestoreMessage, currentUserId: String) -> MessageModel{
        return MessageModel(id: id, isCurrentUser: msg.senderId == currentUserId, timestamp: msg.timestamp, message: msg.message)
    }
}
