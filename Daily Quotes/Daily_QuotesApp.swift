//
//  Daily_QuotesApp.swift
//  Daily Quotes
//
//  Created by suubale on 7/5/24.
//

import SwiftUI

@main
struct Daily_QuotesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
