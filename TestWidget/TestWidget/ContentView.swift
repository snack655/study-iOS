//
//  ContentView.swift
//  TestWidget
//
//  Created by 60067551 on 2024/02/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .navigationTitle("Todo List")
        }
    }
}

#Preview {
    ContentView()
}
