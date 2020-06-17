//
//  File.swift
//  
//
//  Created by Alperen Duran on 17.06.2020.
//

import SwiftUI

public struct ADSymbol: View {
    let symbol: ADSymbolName
    @available(iOS 13.0, *)
    var body: some View {
        Image(systemName: symbol.rawValue)
    }
}

@available(iOS 13.0, *)
struct ADSymbol_Previews: PreviewProvider {
    static var previews: some View {
        ADSymbol(symbol: .pencilAndOutline)
    }
}
