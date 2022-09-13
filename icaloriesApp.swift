//
//  icaloriesApp.swift
//  icalories
//
//  Created by user226607 on 9/8/22.
//

import SwiftUI

@main
struct icaloriesApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
