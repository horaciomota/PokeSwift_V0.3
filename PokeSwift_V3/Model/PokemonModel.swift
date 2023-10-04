//
//  PokemonModel.swift
//  PokeSwift_V3
//
//  Created by Horacio Mota on 04/10/2023.
//

import Foundation

struct PokemonModel {
    let attack, defense: Int
    let description: String
    let evolutionChain: [EvolutionChain]?
    let height, id: Int
    let imageURL: String
    let name, type: String
    let weight: Int
    let welcomeDefense: Int?
}

// EvolutionChain: se tiver, entao fica opcional
struct EvolutionChain {
    let id, name: String
}
