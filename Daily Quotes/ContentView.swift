//
//  ContentView.swift
//  Daily Quotes
//
//  Created by suubale on 7/5/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Breaking bad view")
                .toolbarBackground(.visible, for: .tabBar)
                .tabItem { Label("Hello", systemImage: "tortoise") }
            Text("Better call saul view")
                .toolbarBackground(.visible, for: .tabBar)
                .tabItem { Label("Hello", systemImage: "briefcase") }

        }
        .preferredColorScheme(.light)
    }
}

#Preview {
    ContentView()
}
