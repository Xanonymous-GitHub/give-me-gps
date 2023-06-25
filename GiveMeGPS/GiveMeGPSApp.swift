//
//  GiveMeGPSApp.swift
//  GiveMeGPS
//
//  Created by TeU on 2023/6/25.
//

import SwiftUI

@main
struct GiveMeGPSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
