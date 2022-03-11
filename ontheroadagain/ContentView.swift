//
//  ContentView.swift
//  ontheroadagain
//
//  Created by Chris Garrard on 3/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView() {
        VStack {
            
            Image("Car")
                .resizable()
                .aspectRatio (contentMode: .fit)
                .padding()

            Text("On The Road Again!")
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
             Spacer()
        
            List() {
            //add our aditonal views here
            NavigationLink(destination: Startinglocation())
            {Text("Get Started")}
            NavigationLink(destination: Login())
            {Text("Login")}
                
            }
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
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
