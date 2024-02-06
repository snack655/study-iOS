//
//  TestWidgetApp.swift
//  TestWidget
//
//  Created by 60067551 on 2024/02/05.
//

import SwiftUI

@main
struct TestWidgetApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Todo.self)
    }
}
