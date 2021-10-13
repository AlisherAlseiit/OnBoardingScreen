//
//  ContentView.swift
//  AnimatedIndicator
//
//  Created by Алишер Алсейт on 13.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Getting ScreenSize Globally..
        GeometryReader { proxy in
            
            let size = proxy.size
            
            Home(screenSize: size)
                .preferredColorScheme(.dark)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
