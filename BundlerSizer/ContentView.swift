//
//  ContentView.swift
//  BundlerSizer
//
//  Created by Márk Tajti on 2025. 07. 09..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Image("tree")
                .resizable()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
