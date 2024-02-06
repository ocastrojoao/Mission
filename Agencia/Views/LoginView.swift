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
        NavigationView{
            VStack {
                // Header
                HeaderView(angle: 15, title: "Agência de Missões", subtitle: "Salvando Vidas ", background: .orange)
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
                        .padding()
                    }
                }
                
                .offset(y: -50)
                // create account
                VStack{
                    Text("Novo por aqui?")
                    
                    NavigationLink("Crie sua conta",
                                   destination: RegisterView())
                }
                .padding(.bottom, 50)
                Spacer()
            }
        }
    }
    
    
    struct LoginView_Previews: PreviewProvider {
        static var previews: some View {
            LoginView()
        }
    }
}
