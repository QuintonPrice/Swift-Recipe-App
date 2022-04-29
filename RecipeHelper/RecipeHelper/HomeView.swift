//
//  HomeView.swift
//  RecipeHelper
//
//  Created by Quinton Price on 4/29/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        Text("This is the home tab")
            .font(.system(size: 30, weight: .bold, design: .rounded))
            .multilineTextAlignment(.center)
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
