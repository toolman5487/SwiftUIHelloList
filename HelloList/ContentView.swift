//
//  ContentView.swift
//  HelloList
//
//  Created by Willy Hsu on 2024/12/16.
//

import SwiftUI

struct ContentView: View {
    @State private var isExpandedGroup1 = false
    var body: some View {
         List {
            Section("Group 1", isExpanded: $isExpandedGroup1) {
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            .onTapGesture {
                isExpandedGroup1.toggle()
            }
            Section("Group 2") {
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
        }
        .listStyle(.sidebar)
    }
}

#Preview {
    ContentView()
}
