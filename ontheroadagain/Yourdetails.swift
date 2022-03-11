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
                .padding()
            Spacer()
            
            TextField("First Name", text:.constant ("First Name"))
                .padding()
                .font(.title)
                .overlay((RoundedRectangle (cornerRadius: 20).stroke(Color.red, lineWidth: 2)))
            TextField("Last Name", text:.constant ("Last Name"))
                .padding()
                .font(.title)
                .overlay((RoundedRectangle (cornerRadius: 20).stroke(Color.red, lineWidth: 2)))
            TextField("email", text:.constant ("Email"))
                .padding()
                .font(.title)
                .overlay((RoundedRectangle (cornerRadius: 20).stroke(Color.red, lineWidth: 2)))
         
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

struct Yourdetails_Previews: PreviewProvider {
    static var previews: some View {
        Yourdetails()
    }
}
