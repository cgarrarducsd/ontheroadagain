//
//  Yourdetails.swift
//  ontheroadagain
//
//  Created by Chris Garrard on 3/10/22.
//

import SwiftUI

struct Yourdetails: View {
    @State private var firstName = ""
    @State private var lastName = ""
    @State private var email = ""
    var body: some View {
        VStack {
            Image("Car")
                .resizable()
                .aspectRatio (contentMode: .fit)
                .padding()
            Spacer()
            
            TextField("First Name", text:$firstName)
                .padding()
                .font(.title)
                .overlay((RoundedRectangle (cornerRadius: 20).stroke(Color.red, lineWidth: 2)))
                .padding()
                .padding()
                .padding()
            TextField("Last Name", text:$lastName)
                .padding()
                .font(.title)
                .overlay((RoundedRectangle (cornerRadius: 20).stroke(Color.red, lineWidth: 2)))
                .padding()
                .padding()
                .padding()
            TextField("email", text:$email)
                .padding()
                .font(.title)
                .overlay((RoundedRectangle (cornerRadius: 20).stroke(Color.red, lineWidth: 2)))
                .padding()
                .padding()
                .padding()
            
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
