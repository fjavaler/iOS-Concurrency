//
//  iOS_ConcurrencyApp.swift
//  iOS Concurrency
//
//  Created by Frederick Javalera on 2/1/22.
//

import SwiftUI

@main
struct iOS_ConcurrencyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
