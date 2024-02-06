//
//  HeaderView.swift
//  Agencia
//
//  Created by Joao Castro on 04/02/24.
//

import SwiftUI

struct HeaderView: View {
    let angle: Double
    let title: String
    let subtitle: String
    let background: Color
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(background)
                .rotationEffect(Angle(degrees: angle ))
            
            VStack {
                Text(title)
                    .font(.system(size: 40))
                    .foregroundColor(Color.white)
                    .bold()
                Text(subtitle)
                    .font(.system(size: 25))
                    .foregroundColor(Color.white)
            }
            .padding(.top, 80)
        }
        .frame(width: UIScreen.main.bounds.width * 3, height: 350)
        .offset(y: -150)
        
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(angle: 15, title: "Title", subtitle: "Subtitle", background: .blue)
    }
}
