//
//  RMService.swift
//  RickAndMorty
//
//  Created by Diyor Khalmukhamedov on 07/02/23.
//

import Foundation


/// Primary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized consturctor
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of obejct we get to back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(_ request: RMRequest,expecting type: T.Type, completion: @escaping (Result<T, Error>) -> Void) {
        
    }
}
