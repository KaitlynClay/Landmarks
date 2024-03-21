//
//  ContentView.swift
//  Landmarks
//
//  Created by student on 3/21/24.
//

import SwiftUI
import CoreData

struct YourView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Description text goes here.")
            }
        }
        .padding()
        Spacer()
    }
}
