//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Marcos Vinicius dos Santos on 22/04/23.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [ String ]
    let url: String
    let created: String
}
