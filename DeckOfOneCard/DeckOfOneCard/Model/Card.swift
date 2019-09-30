//
//  Card.swift
//  DeckOfOneCard
//
//  Created by Austin Goetz on 9/30/19.
//  Copyright © 2019 Austin Goetz. All rights reserved.
//

import Foundation

struct TopLevelDictionary: Codable {
    
    /**
     JSON
     success : true
     deck_id : "98vtfbb7lib8"
     remaining : 51
     cards
     */
    
    let success: Bool
    let deck_id: String
    let remaining: Int
    let cards: [Card]
}

struct Card: Codable {
    
    /**
     0
     value : "7"
     image : "https://deckofcardsapi.com/static/img/7C.png"
     suit : "CLUBS"
     images
     code : "7C"
     */
    
    let value: String
    let image: String
    let suit: String
}
