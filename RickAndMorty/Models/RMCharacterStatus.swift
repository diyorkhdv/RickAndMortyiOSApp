//
//  RMCharactreStatus.swift
//  RickAndMorty
//
//  Created by Diyor Khalmukhamedov on 11/02/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // 'Alive', 'Dead' or 'unknown'
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "unknown"
}