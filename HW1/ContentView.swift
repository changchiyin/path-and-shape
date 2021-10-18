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
            alien()
                .offset(x: 0, y: 0)
                .scaleEffect(0.5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
