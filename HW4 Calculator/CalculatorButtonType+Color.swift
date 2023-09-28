//
//  CalculatorButtonType+Color.swift
//  HW4 Calculator
//
//  Created by IS 543 on 9/28/23.
//

import SwiftUI

extension CalculatorButtonType {
    var backgroundColor: Color {
        switch self {
            case .utility:
                Color("UtilityBackground")
            case .compute:
                Color("ComputeBackground")
            case .number, .doubleWide:
                Color("NumberBackground")
        }
    }

    var foregroundColor: Color {
        self == .utility ? .black : .white
    }

    var spanWidth: Int {
        self == .doubleWide ? 2 : 1
    }
}
