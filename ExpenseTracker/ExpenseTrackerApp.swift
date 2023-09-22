//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Ama Ranasi on 2023-09-19.
//

import SwiftUI
import FirebaseCore

@main
struct ExpenseTrackerApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
