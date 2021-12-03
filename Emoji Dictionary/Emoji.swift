//
//  Emoji.swift
//  Emoji Dictionary
//
//  Created by Sean Bain on 03/12/2021.
//

import Foundation




struct Emoji: Identifiable {
    
    var id: UUID
    var symbol: String
    var definition: String
    var rating: Int
    var isAnimating: Bool

}



var emojis: [Emoji] = [Emoji(id: UUID(), symbol: "😁", definition: "Smile.", rating: 3,
                             isAnimating: false),
                       Emoji(id: UUID(), symbol: "🤣", definition: "Laughing.", rating: 2, isAnimating: false),
                       Emoji(id: UUID(), symbol: "😍", definition: "Love.", rating: 5, isAnimating: false),
                       Emoji(id: UUID(), symbol: "🤪", definition: "Wahey!", rating: 5, isAnimating: false),
                       Emoji(id: UUID(), symbol: "😎", definition: "Shades", rating: 4, isAnimating: false),
                       Emoji(id: UUID(), symbol: "🏎", definition: "One Cool Racecar", rating: 5, isAnimating: false),
                       Emoji(id: UUID(), symbol: "🖥", definition: "Computer", rating: 5, isAnimating: false),
                       Emoji(id: UUID(), symbol: "🎥", definition: "VideoCamera", rating: 3, isAnimating: false),
                       Emoji(id: UUID(), symbol: "🥎", definition: "Baseball", rating: 2, isAnimating: false),
                       Emoji(id: UUID(), symbol: "🥍", definition: "Bat and Ball", rating: 1, isAnimating: false),
                       Emoji(id: UUID(), symbol: "🎽", definition: "Vest", rating: 3, isAnimating: false),
                       Emoji(id: UUID(), symbol: "⚽️", definition: "Football", rating: 4, isAnimating: false),
                       Emoji(id: UUID(), symbol: "🏀", definition: "Basketball", rating: 4, isAnimating: false),
                       Emoji(id: UUID(), symbol: "🍓", definition: "Strawberry", rating: 4, isAnimating: false)
                      ]


