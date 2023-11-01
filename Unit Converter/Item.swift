//
//  Item.swift
//  Unit Converter
//
//  Created by Yusuf Burak on 01/11/2023.
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
