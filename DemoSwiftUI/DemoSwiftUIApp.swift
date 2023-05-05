//
//  DemoSwiftUIApp.swift
//  DemoSwiftUI
//
//  Created by Евгений Дроздов on 5.05.2023.
//

import SwiftUI

@main
struct DemoSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
