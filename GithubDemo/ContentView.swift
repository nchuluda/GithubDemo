//
//  ContentView.swift
//  GithubDemo
//
//  Created by Nathan on 1/21/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Home", systemImage: "house") {
                Text("Put a HomeView here")
            }

            Tab("Users", systemImage: "person.3") {
                UsersView()
            }

            Tab("Search", systemImage: "magnifyingglass") {
                Text("Put a SearchView here")
            }
        }
    }
}

#Preview {
    ContentView()
}
