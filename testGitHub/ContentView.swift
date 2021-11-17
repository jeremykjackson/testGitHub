//
//  ContentView.swift
//  testGitHub
//
//  Created by Jeremy Jackson on 11/13/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Button("Click Me" , action: {
                print("Hello World")
            }).padding()
            
            Button("Click Me" , action: {
                print("Hello World")
            }).padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro")
    }
}
