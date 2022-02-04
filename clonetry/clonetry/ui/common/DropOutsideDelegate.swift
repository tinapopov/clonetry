

import SwiftUI

struct DropOutsideDelegate: DropDelegate {
    @Binding var droppedOutside: Bool
        
    func performDrop(info: DropInfo) -> Bool {
        droppedOutside = true
        return true
    }
}
