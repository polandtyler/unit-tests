//
//  Person.swift
//  UnitTests
//
//  Created by Tyler Poland on 8/30/17.
//  Copyright © 2017 KingdomBits. All rights reserved.
//

import Foundation

struct Person {
    let name: String
    let hairColor: String?
    
    init(name: String, hairColor: String? = nil) {
        self.name = name
        self.hairColor = hairColor
    }
}
