//
//  ContentView.swift
//  All About Me (new)
//
//  Created by Quin Schaller on 8/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationStack {
                NavigationLink {
                    JonasView()
                } label: {
                    Text("Jonas")
                }

            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
