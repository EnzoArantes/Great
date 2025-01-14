//
//  ContentView.swift
//  Great
//
//  Created by Enzo Arantes on 1/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()///creates the image to be as large as possible
                .scaledToFit() ///resizes the image to fit the screen
           ///code starting with .___ is called a modifier
                .foregroundStyle(.orange)
            Text("I am a Programmer")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
