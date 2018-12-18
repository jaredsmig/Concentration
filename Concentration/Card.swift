//
//  Card.swift
//  Concentration
//
//  Created by Jared Smigelski on 12/18/18.
//  Copyright © 2018 Jared Smigelski. All rights reserved.
//

import Foundation

//structs have no inheritance
//structs are value types and classes are reference types
struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
}
