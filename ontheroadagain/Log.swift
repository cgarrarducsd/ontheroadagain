//
//  Log.swift
//  ontheroadagain
//
//  Created by Chris Garrard on 3/10/22.
//

import SwiftUI

struct Log: View {
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

struct Log_Previews: PreviewProvider {
    static var previews: some View {
        Log()
    }
}
