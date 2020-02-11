//
//  ContentView.swift
//  Landscape
//
//  Created by Vivek Selvaraj on 11/02/20.
//  Copyright © 2020 Vivek Selvaraj. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 400)
                .edgesIgnoringSafeArea(.top)
            CircleImage()
                .offset(y: -180)
                .padding(.bottom, -180)
            VStack(alignment: .leading) {
                Text("Turtle Park")
                    .font(.title)
                HStack {
                    Text("Joshua Tree")
                        .font(.subheadline)
                    Text("National Park")
                        .font(.subheadline)
                    Spacer()
                }
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
