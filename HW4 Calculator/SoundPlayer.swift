//
//  SoundPlayer.swift
//  HW4 Calculator
//
//  Created by IS 543 on 9/27/23.
//

import Foundation
import AVFoundation

struct SoundPlayer {
    var player: AVAudioPlayer?
    
    mutating func playSound(named soundName: String){
        guard let path = Bundle.main.path(forResource: soundName, ofType: nil) else {
            //If path not found, just don't try and play it
            return
        }
        
        do {
            player = try AVAudioPlayer(contentsOf: URL(filePath: path))
            player?.play()
        } catch {
            //Ignore -- just don't play the sounds
        }
        
    }
}
