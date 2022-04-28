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
    let recipeNames = ["Fajitas", "Burritos", "Sandwiches", "Quesadillas"]
    
    var body: some View {
        NavigationView {
            Form {
                ForEach(0 ..< 100) {
                    Text("Row \($0)")
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .previewInterfaceOrientation(.portrait)
        }
    }
}
