//
//  FurnitureAppApp.swift
//  FurnitureApp
//
//  Created by admin on 12/22/22.
//

import SwiftUI

@main
struct FurnitureAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
