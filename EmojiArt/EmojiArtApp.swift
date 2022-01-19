//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by karlis.stekels on 19/01/2022.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
