//
//  Startinglocation.swift
//  ontheroadagain
//
//  Created by Chris Garrard on 3/10/22.
//

import SwiftUI

struct Startinglocation: View {
    var body: some View {
        VStack {
            Image("Car")
                .resizable()
                .aspectRatio (contentMode: .fit)
                .padding()
            Spacer()
            
            //bottom row buttons
            HStack(alignment: .center, spacing: -20.0) {
            Image("Backarrow")
            Image("Homebutton")
            Image("Forwardarrow")

            }
        }
        .navigationBarHidden(true)
    }
}

struct Startinglocation_Previews: PreviewProvider {
    static var previews: some View {
        Startinglocation()
    }
}
