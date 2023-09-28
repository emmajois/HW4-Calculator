//
//  CalculatorViewModel.swift
//  HW4 Calculator
//
//  Created by IS 543 on 9/27/23.
//

import Foundation

@Observable class CalculatorViewModel {
    //MARK: - Properties
    var soundPlayer = SoundPlayer()
    var allowSounds = true
    // display value: string. the total that will be displayed on the calculator
    //MARK: - Model access
    // Pending symbol
    
    //MARK: - User intents
    func handleButtonTap(){
        Task{
            if allowSounds {
                await soundPlayer.playSound(named: "N56BNFY-click.mp3")
            }
        }
    }
    // enterNumber
    // handleButtonTaps: numeric, operator (clear, utility (pos or neg), computer (+ - * /), calc result (=)

}
