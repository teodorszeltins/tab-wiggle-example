//
//  SettingsView.swift
//  TabWiggleExample
//
//  Created by Teodors Zeltins on 06/02/2025.
//

import SwiftUI

struct SettingsView: View {
    @State var settingsTab = "one"
    
    var body: some View {
        TabView(selection: $settingsTab) {
            Text("One")
                .tabItem {
                    Label("General", systemImage: "gear")
                }
                .tag("one")
            
            Text("Two")
                .tabItem {
                    Label("Locations", systemImage: "map")
                }
                .tag("two")
            
            Text("Three")
                .tabItem {
                    Label("Shortcuts", systemImage: "keyboard")
                }
                .tag("three")
            
            Text("Four")
                .tabItem {
                    Label("Subscribtion", systemImage: "creditcard")
                }
                .tag("four")
        }
        .frame(width: 450, height: 450)
        .fixedSize(horizontal: false, vertical: true)
    }
}

#Preview {
    SettingsView()
}
