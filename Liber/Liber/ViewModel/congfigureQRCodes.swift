//
//  congfigureQRCodes.swift
//  Liber
//
//  Created by Modibo on 22/08/2025.
//

import Foundation
import CodeScanner

@Observable
class CongfigureQRCodes {
    var showCode : Bool = false
    func handCodeScanner(result : Result<ScanResult,ScanError>){
        showCode = false
        
        switch result {
        case .success(let scanResult):
            print("Scanned: \(scanResult)")
            showCode = true
        case .failure:
            print("Scanning failed")
                
            }
        
    }
}
