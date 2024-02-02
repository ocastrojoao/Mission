//
//  LoginView.swift
//  Agencia
//
//  Created by Joao Castro on 01/02/24.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            // Header
            ZStack {
                RoundedRectangle(cornerRadius: 2)
                    .foregroundColor(Color.blue)
                VStack {
                    Text("Agencia de Missoes")
                        .font(.system(size: 40))
                        .foregroundColor(Color.white)
                        .bold()
                    Text("Salvando Vidas")
                        .font(.system(size: 25))
                        .foregroundColor(Color.white)
                }
            }
            .frame(width: UIScreen.main.bounds.width * 3, height: 300)
            // login form
            
            // create account
            Spacer()
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
