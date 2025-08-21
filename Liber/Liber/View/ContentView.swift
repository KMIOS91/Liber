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
                Button {
                    
                } label: {
                    Image(systemName: "barcode.viewfinder")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundStyle(.white)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
