//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Fabiano Silva on 15/02/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: EmojiMemoryGame())
        }
    }
}
