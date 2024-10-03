//
//  Hidden_BarApp.swift
//  Hidden Bar
//
//  Created by Moomoo the Cow man on 10/3/24.
//

import SwiftUI

@main
struct Hidden_BarApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
