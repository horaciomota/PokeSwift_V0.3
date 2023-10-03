//
//  PokemonCard.swift
//  PokeSwift_V3
//
//  Created by Horacio Mota on 03/10/2023.
//

import SwiftUI

struct PokemonCard: View {
   
    var body: some View {

        HStack {
            
            VStack (alignment: .leading) {
                Text("Nº 306")
                    .foregroundColor(.gray)
                    .font(.system(size: 12, weight: .semibold))

                Text("Aggron")
                    .padding(.top, 2)
                    .font(.system(size: 21, weight: .bold))
                
                HStack {
                    Text("Metal")
                        .frame(width: 69, height: 28)
                        .font(.system(size: 11, weight: .medium))
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(30)
                    
                    
                    Text("Terrestre")
                        .frame(width: 69, height: 28)
                        .font(.system(size: 11, weight: .medium))
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(30)

                }
            }
            .padding(.top)
            .padding(.bottom)
            .padding(.horizontal)
            
            Spacer()
            
            VStack {
                Image("Poke")
                    .resizable()
                    .aspectRatio(1, contentMode: .fit)
            }
            
            
        }
        .frame(width: 328)
        .background(Color.blue.opacity(0.2))
        .cornerRadius(18)

    }
    
}

struct PokemonCard_Previews: PreviewProvider {
    static var previews: some View {
        PokemonCard()
    }
}
