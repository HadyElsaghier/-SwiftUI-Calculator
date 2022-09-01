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
            VStack{
                Result()
                HStack{
                    Button(button: "1")
                    Button(button: "2")
                    Button(button: "3")
                    Button(button: "+", color: .orange)
                }
                HStack{
                    Button(button: "4")
                    Button(button: "5")
                    Button(button: "6")
                    Button(button: "-", color: .orange)
                }
                HStack{
                    Button(button: "7")
                    Button(button: "8")
                    Button(button: "9")
                    Button(button: "X", color: .orange)
                }
                HStack{
                    Button(button: "0", width: 145)
                    Button(button: "C", color: .gray)
                    Button(button: "=", color: .orange)
                }
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
