//
//  ListOfPokemons.swift
//  PokeSwift_V3
//
//  Created by Horacio Mota on 04/10/2023.
//

import SwiftUI

struct ListOfPokemons: View {
    var body: some View {
        
        ScrollView() {
            VStack(spacing: 10) {
                ForEach(0..<10, id: \.self) { _ in
                    PokemonCard()
                }
            }
        }.scrollIndicators(.hidden)
        
        
    }
}

struct ListOfPokemons_Previews: PreviewProvider {
    static var previews: some View {
        ListOfPokemons()
    }
}
