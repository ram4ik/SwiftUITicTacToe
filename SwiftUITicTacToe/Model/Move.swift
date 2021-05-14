//
//  Move.swift
//  SwiftUITicTacToe
//
//  Created by Ramill Ibragimov on 14.05.2021.
//

import Foundation

struct Move {
    let player: Player
    let boardIndex: Int
    
    var indicator: String {
        return  player == .human ? "xmark" : "circle"
    }
}
