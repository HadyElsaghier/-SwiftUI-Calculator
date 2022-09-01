//
//  ContentView.swift
//  -SwiftUI-Calculator
//
//  Created by Hady Elsaghier on 01/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
            Result()
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
