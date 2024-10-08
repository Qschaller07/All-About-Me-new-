//
//  JonasView.swift
//  All About Me (new)
//
//  Created by Jonas R. Gregory on 8/21/24.
//

import SwiftUI

struct JonasView: View {
    var body: some View {
        VStack{
            VStack{
                Text("Jonas Gregory")
                    .font(.largeTitle)
                    .padding()
                Text("I am a Junior")
                    .font(.title)
                    .padding()
                Text("Fun Fact: I am Left Handed")
                    .padding()
            }
            .padding(50)
           
            
            Divider()
            VStack {
                Text("Two Truths and a Lie")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding()
            }
        }
    }
}

#Preview {
    JonasView()
}
