//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by student on 3/21/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
