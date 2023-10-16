//
//  Emoji_ArtApp.swift
//  Emoji Art
//
//  Created by Hammond Gyamfi on 10/2/23
//

import SwiftUI

@main
struct Emoji_ArtApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: { EmojiArtDocument() }) { config in
            EmojiArtDocumentView(document: config.document)
        }
    }
}
