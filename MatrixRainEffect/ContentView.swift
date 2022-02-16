//
//  ContentView.swift
//  MatrixRainEffect
//
//  Created by Eduardo Prado Ruiz on 15/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
            
            MatrixRainView()
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
