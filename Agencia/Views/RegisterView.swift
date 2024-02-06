//
//  RegisterView.swift
//  Agencia
//
//  Created by Joao Castro on 02/02/24.
//

import SwiftUI

struct RegisterView: View {
    @State var name = ""
    @State var email = ""
    @State var password = ""
     
    var body: some View {
        VStack {
            // Header
            HeaderView(angle: -15, title: "Criando sua conta", subtitle: "Um novo estilo de vida", background: .blue)
            
            Form {
                TextField("Nome completo", text: $name)
                    .textFieldStyle(DefaultTextFieldStyle())
                TextField("E-mail", text: $email)
                    .textFieldStyle(DefaultTextFieldStyle())
                SecureField("Senha", text: $password)
                    .textFieldStyle(DefaultTextFieldStyle())
                
                
            }
            .offset(y: -50)
            
            Spacer() 
            // login form
        }
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
