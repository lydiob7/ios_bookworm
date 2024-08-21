//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Tomi Scattini on 08/08/2024.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
