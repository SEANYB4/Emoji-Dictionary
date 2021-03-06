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



var emojis: [Emoji] = [Emoji(id: UUID(), symbol: "ð", definition: "Smile.", rating: 3,
                             isAnimating: false),
                       Emoji(id: UUID(), symbol: "ðĪĢ", definition: "Laughing.", rating: 2, isAnimating: false),
                       Emoji(id: UUID(), symbol: "ð", definition: "Love.", rating: 5, isAnimating: false),
                       Emoji(id: UUID(), symbol: "ðĪŠ", definition: "Wahey!", rating: 5, isAnimating: false),
                       Emoji(id: UUID(), symbol: "ð", definition: "Shades", rating: 4, isAnimating: false),
                       Emoji(id: UUID(), symbol: "ð", definition: "One Cool Racecar", rating: 5, isAnimating: false),
                       Emoji(id: UUID(), symbol: "ðĨ", definition: "Computer", rating: 5, isAnimating: false),
                       Emoji(id: UUID(), symbol: "ðĨ", definition: "VideoCamera", rating: 3, isAnimating: false),
                       Emoji(id: UUID(), symbol: "ðĨ", definition: "Baseball", rating: 2, isAnimating: false),
                       Emoji(id: UUID(), symbol: "ðĨ", definition: "Bat and Ball", rating: 1, isAnimating: false),
                       Emoji(id: UUID(), symbol: "ð―", definition: "Vest", rating: 3, isAnimating: false),
                       Emoji(id: UUID(), symbol: "â―ïļ", definition: "Football", rating: 4, isAnimating: false),
                       Emoji(id: UUID(), symbol: "ð", definition: "Basketball", rating: 4, isAnimating: false),
                       Emoji(id: UUID(), symbol: "ð", definition: "Strawberry", rating: 4, isAnimating: false)
                      ]


