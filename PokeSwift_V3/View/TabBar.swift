//
//  TabBar.swift
//  PokeSwift_V3
//
//  Created by Horacio Mota on 02/10/2023.
//

import SwiftUI

struct TabBar: View {
    var body: some View {

        TabView {
            
            Feed()
                .tabItem {
                    Image(systemName: "house")
                    Text("Pokedex")
                }
            
            Regioes()
                .tabItem {
                    Image(systemName: "map")
                    Text("Regioes")
                }
            
            
            Favoritos()
                .tabItem {
                    Image(systemName: "heart")
                    Text("Favoritos")
                }
            
            ContaUsuario()
                .tabItem {
                    Image(systemName: "person.circle")
                    Text("Conta")
                }
            
        }


    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
