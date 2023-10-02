//
//  ContentView.swift
//  PokeSwift_V3
//
//  Created by Horacio Mota on 02/10/2023.
//

import SwiftUI

struct Feed: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Essa pagina vai todo o APP!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Feed()
    }
}
