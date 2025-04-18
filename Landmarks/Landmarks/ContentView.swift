//
//  ContentView.swift
//  Landmarks
//
//  Created by Tonda Phan on 13/04/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircleImage()
                            .offset(y: -130)
                            .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua the nation park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                } .font(.subheadline)
                    .foregroundStyle(.secondary)
                
                
                Divider()


                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()

        }
    }
}

#Preview {
    ContentView()
}
