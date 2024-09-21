//
//  Item.swift
//  TestMultiSelection
//
//  Created by Rick Mann on 2024-09-20.
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
