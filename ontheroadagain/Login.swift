//
//  Login.swift
//  ontheroadagain
//
//  Created by Chris Garrard on 3/10/22.
//

import SwiftUI

struct Login: View {
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

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
