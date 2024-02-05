//
//  LoginView.swift
//  Agencia
//
//  Created by Joao Castro on 01/02/24.
//

import SwiftUI

struct LoginView: View {
    @State private var email = ""
    @State private var password = ""
    var body: some View {
        VStack {
            // Header
            HeaderView()
            // login form
            Form {
                TextField("Email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                SecureField("Senha", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Button {
                    
                } label: {
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color.orange)
                        
                        Text("Entrar")
                            .foregroundColor(Color.white)
                            .bold()
                    }
                }
            }
            // create account
            VStack{
                Text("Novo por aqui?")
                Button("Crie sua conta") {
                    
                }
            }
            .padding(.bottom, 50)
            Spacer()
        }
    }
    
    
    struct LoginView_Previews: PreviewProvider {
        static var previews: some View {
            LoginView()
        }
    }
}
