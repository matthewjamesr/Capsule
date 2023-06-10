//
//  CapsuleApp.swift
//  Capsule
//
//  Created by Matthew Reichardt on 6/10/23.
//

import SwiftUI
import SwiftData

@main
struct CapsuleApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
