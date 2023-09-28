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
    //MARK: - Model access
    
    //MARK: - User intents
    func handleButtonTap(){
        if allowSounds {
            soundPlayer.playSound(named: "N56BNFY-click.mp3")
        }
    }
}
