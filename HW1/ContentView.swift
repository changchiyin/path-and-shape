//
//  ContentView.swift
//  HW1
//
//  Created by ljy on 2021/10/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            alien(body_color: .blue, magisk_color: .red)
                .offset(x: 400, y: 280)
                .scaleEffect(0.6)
                .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
            alien()
                .offset(x: 400, y: 400)
                .scaleEffect(0.6)
            BigChungus()
                .offset(x: -280, y: -320)
                .scaleEffect(0.4)
                .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
            Text("真真假假，假假真真").bold().font(.system(size: 40)).offset(x: 0, y: -375)
        }
        .background(Image("spiderman_meme").resizable().ignoresSafeArea())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
