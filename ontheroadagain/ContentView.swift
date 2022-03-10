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
                .padding()
            List() {
            //add our aditonal views here
            NavigationLink(destination: Welcome())
            {Text("Get Started")}
            
            Spacer()
            }
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
