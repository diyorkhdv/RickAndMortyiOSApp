//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Diyor Khalmukhamedov on 12/02/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    let info: Info
    let results: [RMCharacter]
}

struct Info: Codable {
    let count: Int
    let pages: Int
    let next: String?
    let prev: String?
}
