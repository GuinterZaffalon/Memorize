//
//  MemoryGame.swift
//  Memorize
//
//  Created by Guinter Zaffalon on 18/10/23.
//

import Foundation

struct MemoryGame<CardContent> {
    var card: Array <Card>
    
    func choose(card: Card){
        print ("card chosen: \(card)")
    }
    
    struct Card{
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
