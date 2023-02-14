//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Diyor Khalmukhamedov on 13/02/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
