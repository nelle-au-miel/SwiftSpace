//
//  ContentView.swift
//  SwiftSpace
//
//  Created by Jaynelle Latortue-Raymond (Étudiant) on 2026-09-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world !")
            Button("Cliques ici") {
                exo5()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
