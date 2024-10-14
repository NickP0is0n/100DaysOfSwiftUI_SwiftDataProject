//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Mykola Chaikovskyi on 14.10.2024.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
