//
//  Button.swift
//  -SwiftUI-Calculator
//
//  Created by Hady Elsaghier on 01/09/2022.
//

import SwiftUI

struct Button: View {
    var button = "1"
    var color: Color = Color(hue: 1.0, saturation: 0.0, brightness: 0.222)
    var width: CGFloat = 70
    var body: some View {
        Text(button)
            .font(.largeTitle)
            .frame(width: width, height: 70, alignment: .center)
            .background(color)
            .foregroundColor(.white)
            .clipShape(RoundedRectangle(cornerRadius: 50))
    }
}

struct Button_Previews: PreviewProvider {
    static var previews: some View {
        Button()
    }
}
