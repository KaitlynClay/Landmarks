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
            .environment(ModelData())
    }
}

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}
