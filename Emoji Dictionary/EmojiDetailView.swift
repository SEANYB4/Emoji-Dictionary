//
//  EmojiDetailView.swift
//  Emoji Dictionary
//
//  Created by Sean Bain on 02/12/2021.
//

import SwiftUI

struct EmojiDetailView: View {
    
        // MARK: - PROPERTY
    
    var emoji: Emoji
    
    
    var body: some View {
        
        VStack {
            
            Spacer()
            
            Text(emoji.symbol)
                .font(.system(size: 300))
            
            Spacer()
            
            Text(emoji.definition)
            
          
            Text(String(repeating: "⭐️", count: emoji.rating))
                .font(.system(size: 50))
                .padding(.bottom)
            
        }

    }
}

struct EmojiDetailView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiDetailView(emoji: Emoji(id: UUID(), symbol: "🏎", definition: "One cool racecar.", rating: 5, isAnimating: false))
    }
}
