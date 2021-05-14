//
//  GameSquareView.swift
//  SwiftUITicTacToe
//
//  Created by Ramill Ibragimov on 14.05.2021.
//

import SwiftUI

struct GameSquareView: View {
    var proxy: GeometryProxy
    var body: some View {
        Circle()
            .foregroundColor(.orange)
            .opacity(0.5)
            .frame(width: proxy.size.width/3 - 15, height: proxy.size.width/3 - 15)
    }
}

struct GameSquareView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
