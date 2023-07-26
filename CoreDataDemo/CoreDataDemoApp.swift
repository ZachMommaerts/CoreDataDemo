//
//  CoreDataDemoApp.swift
//  CoreDataDemo
//
//  Created by Zach Mommaerts on 7/26/23.
//

import SwiftUI

@main
struct CoreDataDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
