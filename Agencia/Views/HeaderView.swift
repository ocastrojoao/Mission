//
//  HeaderView.swift
//  Agencia
//
//  Created by Joao Castro on 04/02/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color.orange)
                .rotationEffect(Angle(degrees: 15))
            
            VStack {
                Text("Agência de Missões")
                    .font(.system(size: 40))
                    .foregroundColor(Color.white)
                    .bold()
                Text("Salvando Vidas")
                    .font(.system(size: 25))
                    .foregroundColor(Color.white)
            }
            .padding(.top, 30)
        }
        .frame(width: UIScreen.main.bounds.width * 3, height: 300)
        .offset(y: -100)
        
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
