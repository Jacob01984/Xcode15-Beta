//
//  Xcode15BetaApp.swift
//  Xcode15Beta
//
//  Created by Jacob Lavenant on 8/14/23.
//

import SwiftUI
import SwiftData

@main
struct Xcode15BetaApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
