//
//  Card.swift
//  Concentration
//
//  Created by Jacob Burke on 11/15/17.
//  Copyright © 2017 Jacob Burke. All rights reserved.
//

import Foundation

struct Card
{
    
    var isFaceUp = false
    var isFaceDown = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    
    init() {
        
        self.identifier = Card.getUniqueIdentifier()
    }
}
