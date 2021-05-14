//
//  PlayerIndicator.swift
//  SwiftUITicTacToe
//
//  Created by Ramill Ibragimov on 14.05.2021.
//

import SwiftUI

struct PlayerIndicator: View {
    var systemImageName: String
    var body: some View {
        Image(systemName: systemImageName)
            .resizable()
            .frame(width: 40, height: 40)
            .foregroundColor(.white)
    }
}

struct PlayerIndicator_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
