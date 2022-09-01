//
//  Result.swift
//  -SwiftUI-Calculator
//
//  Created by Hady Elsaghier on 01/09/2022.
//

import SwiftUI

struct Result: View {
    var result = "0"
    var body: some View {
        Text(result)
            .font(.system(size: 60))
            .fontWeight(.light)
            .padding()
            .foregroundColor(.white)
    }
}

struct Result_Previews: PreviewProvider {
    static var previews: some View {
        Result()
            .background(.black)
    }
}
