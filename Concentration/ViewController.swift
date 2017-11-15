//
//  ViewController.swift
//  Concentration
//
//  Created by Jacob Burke on 11/14/17.
//  Copyright © 2017 Jacob Burke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var flipCount = 0
    
    @IBOutlet weak var flipCountLabel: UILabel!
    
    
    
    
    
    @IBAction func touchCard(_ sender: UIButton) {
        flipCount += 1
        flipCountLabel.text = "Flips: \(flipCount)"
        flipCard(withEmoji: "👻", on: sender)
        
    
    }
    
    @IBAction func touchSecondCard(_ sender: UIButton) {
        flipCount += 1
        flipCountLabel.text = "Flips: \(flipCount)"
        flipCard(withEmoji: "🎃", on: sender)
    
    }
    
    @IBAction func touchThirdCard(_ sender: UIButton) {
        flipCount += 1
        flipCountLabel.text = "Flips: \(flipCount)"
        flipCard(withEmoji: "⚰️", on: sender)
    
    }
    
    
    
    func flipCard(withEmoji emoji: String, on button: UIButton) {
        
        if button.currentTitle == emoji {
            
            button.setTitle("", for: UIControlState.normal)
                button.backgroundColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 1)
        } else {
            button.setTitle(emoji, for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        
        
        
    }
    
    }
    
    
}
