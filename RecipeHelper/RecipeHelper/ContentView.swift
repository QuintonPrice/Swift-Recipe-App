//
//  ContentView.swift
//  RecipeHelper
//
//  Created by Quinton Price on 4/27/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var tapCount = 0;
    @State private var name = "";
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("This is a new section")
                    Text("This is part of the new section")
                    Button("Tap Count: \(tapCount)") {
                        tapCount += 1
                    }
                    Button("Reset Count") {
                        tapCount = 0
                    }
                }
                Section {
                    TextField("Enter your recipe name: ", text: $name)
                    Text("Your recipe's name is: \(name)")
                }
            }
            .navigationTitle("Recipe Helper")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
