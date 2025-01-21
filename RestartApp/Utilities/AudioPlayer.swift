//
//  AudioPlayer.swift
//  RestartApp
//
//  Created by Bhavin Bhadani on 21/01/25.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(filePath: path))
            audioPlayer?.play()
        } catch {
            print("Couldn't play the sound file: \(error)")
        }
    }
}
