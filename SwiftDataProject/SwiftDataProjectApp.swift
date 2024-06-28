//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Tim Matlak on 28/06/2024.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
