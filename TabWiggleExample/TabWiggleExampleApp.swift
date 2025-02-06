//
//  TabWiggleExampleApp.swift
//  TabWiggleExample
//
//  Created by Teodors Zeltins on 06/02/2025.
//

import SwiftUI

@main
struct TabWiggleExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowToolbarLabelStyle(fixed: .titleAndIcon)
        .windowToolbarStyle(.expanded)
        
        Settings {
            SettingsView()
        }
    }
}
