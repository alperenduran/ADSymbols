//
//  File.swift
//  
//
//  Created by Alperen Duran on 17.06.2020.
//

import SwiftUI

struct ADSymbol: View {
    let symbol: ADSymbolName
    var body: some View {
        Image(systemName: symbol.rawValue)
    }
}

struct ADSymbol_Previews: PreviewProvider {
    static var previews: some View {
        ADSymbol(symbol: .pencilAndOutline)
    }
}
