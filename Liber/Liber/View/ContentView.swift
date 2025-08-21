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
                .ignoresSafeArea()
            VStack {
                Label("Livre", systemImage: "book")
                Image(systemName: "barcode.viewfinder")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
