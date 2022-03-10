//
//  Otherendinglocation.swift
//  ontheroadagain
//
//  Created by Chris Garrard on 3/10/22.
//

import SwiftUI

struct Otherendinglocation: View {
    var body: some View {
        VStack {
            Image("Car")
                .resizable()
                .aspectRatio (contentMode: .fit)
            Spacer()
        }
        .navigationBarHidden(true)
    }
}

struct Otherendinglocation_Previews: PreviewProvider {
    static var previews: some View {
        Otherendinglocation()
    }
}
