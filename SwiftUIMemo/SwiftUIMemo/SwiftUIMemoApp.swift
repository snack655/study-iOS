//
//  SwiftUIMemoApp.swift
//  SwiftUIMemo
//
//  Created by 최민재 on 10/20/23.
//

import SwiftUI

@main
struct SwiftUIMemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MainListView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
