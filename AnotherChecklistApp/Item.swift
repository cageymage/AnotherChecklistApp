//
//  Item.swift
//  AnotherChecklistApp
//
//  Created by Dave Schulze on 3/2/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
