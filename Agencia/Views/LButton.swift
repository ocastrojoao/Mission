//
//  LButton.swift
//  Agencia
//
//  Created by Joao Castro on 05/02/24.
//


import SwiftUI

struct LButton: View {
    let title: String
    let background: Color
    
    var body: some View {
        Button {
            // log in
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(background)
                
                Text(title)
                    .foregroundColor(Color.white)
                    .bold()
                }
            }
        }
    }
    
    struct LButton_Previews: PreviewProvider {
        static var previews: some View {
            LButton(title: "Value", background: .blue)
        }
    }
