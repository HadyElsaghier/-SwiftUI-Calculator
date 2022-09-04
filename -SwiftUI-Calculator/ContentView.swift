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
                    ButtonText(button: "1")
                    ButtonText(button: "2")
                    ButtonText(button: "3")
                    ButtonText(button: "+", color: .orange)
                }
                HStack{
                    ButtonText(button: "4")
                    ButtonText(button: "5")
                    ButtonText(button: "6")
                    ButtonText(button: "-", color: .orange)
                }
                HStack{
                    ButtonText(button: "7")
                    ButtonText(button: "8")
                    ButtonText(button: "9")
                    ButtonText(button: "X", color: .orange)
                }
                HStack{
                    ButtonText(button: "0", width: 145)
                    ButtonText(button: "C", color: .gray)
                    ButtonText(button: "=", color: .orange)
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
