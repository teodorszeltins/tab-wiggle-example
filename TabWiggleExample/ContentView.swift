//
//  ContentView.swift
//  TabWiggleExample
//
//  Created by Teodors Zeltins on 06/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            SettingsLink { Text("Open settings") }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
