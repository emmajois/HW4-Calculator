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
    var total = 0 //the total that will be displayed on the calculator
    // we need a way to access the calculator calculate
    //MARK: - Model access
    // we'll need access to the value of the numbers in the calculator
    // we'll need access to the total
    
    //MARK: - User intents
    func handleButtonTap(){
        if allowSounds {
            soundPlayer.playSound(named: "N56BNFY-click.mp3")
        }
    }
    // clearing a calculation
    // calculate completely
}
