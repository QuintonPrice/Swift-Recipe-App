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
        }
        TabView {
            Text("Home Tab")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            RecipeView()
                .tabItem {
                    Image(systemName: "fork.knife.circle.fill")
                    Text("Recipes")
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
