//
//  RecipeView.swift
//  RecipeHelper
//
//  Created by Quinton Price on 4/29/22.
//

import SwiftUI

struct RecipeView: View {
    var body: some View {
        Text("Recipe View!")
            .font(.system(size: 30, weight: .bold, design: .rounded))
            .frame(maxWidth: .infinity, alignment: .center)
    }
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeView()
    }
}
