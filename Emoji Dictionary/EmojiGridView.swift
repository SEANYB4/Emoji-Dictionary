//
//  EmojiGridView.swift
//  Emoji Dictionary
//
//  Created by Sean Bain on 03/12/2021.
//

import SwiftUI

struct EmojiGridView: View {
    
    
    
    // MARK: - PROPERTY
    
    let columns = [
        
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
        
    ]
    
    
    
    
    var body: some View {
        
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns) {
                    ForEach(emojis) { listedEmoji in
                        NavigationLink(destination: EmojiDetailView(emoji: listedEmoji)) {
                            Text(listedEmoji.symbol)
                            .font(.system(size: 90))
                        } //: LINK
                    } //: FOREACH
                } //: GRID
            } //: SCROLL
            .navigationTitle("Emoji Dictionary")
        } //: NAVIGATION
        
    }
    struct EmojiGridView_Previews: PreviewProvider {
        static var previews: some View {
            EmojiGridView()
        }
    }
    
    
}
