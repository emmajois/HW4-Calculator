//
//  CalculatorButtonType.swift
//  HW4 Calculator
//
//  Created by Stephen Liddle on 9/22/23.
//

import Foundation

enum CalculatorButtonType {
    case utility
    case compute
    case number
    case doubleWide
}

enum OperationSymbol: String, Hashable{
    case divide = "/"
    case multiply = "*"
    case subtract = ""
}

//typealias ButtonSpec = (symbol: OperationSymbol, type: CalculatorButtonType)
