//
//  Item.swift
//  Xcode15Beta
//
//  Created by Jacob Lavenant on 8/14/23.
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
