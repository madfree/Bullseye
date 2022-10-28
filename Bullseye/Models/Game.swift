//
//  Game.swift
//  Bullseye
//
//  Created by Matthias Frei on 27.10.22.
//

import Foundation

struct Game {
    
    var target = Int.random(in: 1...100)
    var score = 0
    var round = 1
    
    func points(sliderValue: Int) -> Int {
        100 - abs(self.target - sliderValue)
    }
    
}
