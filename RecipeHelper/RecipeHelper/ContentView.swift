//
//  ContentView.swift
//  RecipeHelper
//
//  Created by Quinton Price on 4/27/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            HomeView()
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
            LoginView()
                .tabItem {
                    Image(systemName:"person.fill")
                    Text("Login")
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
