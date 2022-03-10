//
//  Yourdetails.swift
//  ontheroadagain
//
//  Created by Chris Garrard on 3/10/22.
//

import SwiftUI

struct Yourdetails: View {
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

struct Yourdetails_Previews: PreviewProvider {
    static var previews: some View {
        Yourdetails()
    }
}
