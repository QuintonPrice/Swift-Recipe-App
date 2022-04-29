//
//  LoginView.swift
//  RecipeHelper
//
//  Created by Quinton Price on 4/29/22.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            WelcomeText()
            UserImage()
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}

struct WelcomeText: View {
    var body: some View {
        Text("Login View")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .padding(.bottom, 20)
    }
}

struct UserImage : View {
    var body: some View {
        return Image("UserPhoto")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 150, height: 150)
            .clipped()
            .cornerRadius(150)
            .padding(.bottom, 75)
    }
}
