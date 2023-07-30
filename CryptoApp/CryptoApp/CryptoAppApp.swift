//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by Alper Yorgun on 30.07.2023.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
