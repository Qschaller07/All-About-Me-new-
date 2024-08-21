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
            Text("All About Me")
                .font(.largeTitle)
            NavigationStack {
                ZStack {
                    NavigationLink {
                        JonasView()
                    } label: {
                        Text("Jonas")
                            .foregroundStyle(.black)
                            .frame(width: 200, height: 100)
                            .background(RoundedRectangle(cornerRadius: 25).fill(Color.red).shadow(radius: 3))
                    }
                }
            }
            NavigationStack {
                //  NavigationLink {
                //     QuinView()
                // } label: {
                //      Text("Quin")
                // }
            }
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
