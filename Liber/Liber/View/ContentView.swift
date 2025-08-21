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
                    <#code#>
                } label: {
                    Image(systemName: "barcode.viewfinder")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
