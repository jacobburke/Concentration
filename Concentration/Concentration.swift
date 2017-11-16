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
    
    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards {
            let card = Card()
            cards += [card, card]
       
        }
        // TODO: Shuffle the cards
    }
    
}

