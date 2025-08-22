//
//  ContentView.swift
//  Liber
//
//  Created by Modibo on 25/07/2025.
//

import SwiftUI
import CodeScanner
 
struct ContentView: View {
    @Bindable var congfigureQRCodes = CongfigureQRCodes()
    var body: some View {
        ZStack {
            Color("backgroundColor")
                .ignoresSafeArea()
            
            VStack {
                Button {
                    congfigureQRCodes.showCode = true
                    
                } label: {
                    Image(systemName: "barcode.viewfinder")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundStyle(.white)
                }
                .sheet(isPresented: $congfigureQRCodes.showCode) {
                    CodeScannerView(
                        codeTypes: [.qr],
                        simulatedData: "Modibo",
                        completion:
                        congfigureQRCodes.handCodeScanner
                    )
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
