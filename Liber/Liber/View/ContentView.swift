//
//  ContentView.swift
//  Liber
//
//  Created by Modibo on 25/07/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("backgroundColor")
            VStack {
                Label("Livre", systemImage: "book")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
