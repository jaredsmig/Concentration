//
//  Concentration.swift
//  Concentration
//
//  Created by Jared Smigelski on 12/18/18.
//  Copyright © 2018 Jared Smigelski. All rights reserved.
//

import Foundation

class Concentration
{
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        if cards[index].isFaceUp{
            cards[index].isFaceUp = false
        } else {
            cards[index].isFaceUp = true
        }
    }
    
    init(numberOfPairsOfCards: Int){
        for _ in 1...numberOfPairsOfCards{
            let card = Card()
            //We're allowed to do this here because a struct copies
            cards += [card, card]
        }
        //TODO: shuffle the cards
    }
}
