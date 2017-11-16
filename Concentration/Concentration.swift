//
//  Concentration.swift
//  Concentration
//
//  Created by Jacob Burke on 11/15/17.
//  Copyright © 2017 Jacob Burke. All rights reserved.
//

import Foundation

class Concentration
{
    
  
    
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        
        
    }
    
    init(numberOfPairOfCards: Int) {
        for identifier in 1...numberOfPairOfCards {
            let card = Card(identifier: identifier)
            let matchingCard = card
            cards.append(matchingCard)
        }
        
        
        
    }
    
}

