//
//  ContentView.swift
//  Landmarks
//
//  Created by student on 3/21/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
