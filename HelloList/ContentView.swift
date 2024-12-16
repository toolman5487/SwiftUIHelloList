//
//  ContentView.swift
//  HelloList
//
//  Created by Willy Hsu on 2024/12/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Section("Group 1") {
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            Section("Group 2") {
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
        }
        .listStyle(.insetGrouped)
    }
}

#Preview {
    ContentView()
}
