//
//  _piz_za_hunterApp.swift
//  (piz)za hunter
//
//  Created by ryan b on 5/19/21.
//

import SwiftUI

@main
struct _piz_za_hunterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
