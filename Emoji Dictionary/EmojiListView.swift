//
//  ContentView.swift
//  Emoji Dictionary
//
//  Created by Sean Bain on 02/12/2021.
//

import SwiftUI

struct EmojiListView: View {
    
    // MARK: - PROPERTY
    
    
    var body: some View {
        
        NavigationView {
            
            
            List(emojis) { listedEmoji in
                
                NavigationLink(destination: EmojiDetailView(emoji: listedEmoji)) {
                    
                    Text("\(listedEmoji.symbol) \(listedEmoji.definition)")
                        .font(.system(size: 30))
                }
                
                
            } //: LIST
            .navigationTitle("Emoji Dictionary - \(emojis.count)")
            
        }
    
    }
}


struct EmojiListView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiListView()
    }
}
