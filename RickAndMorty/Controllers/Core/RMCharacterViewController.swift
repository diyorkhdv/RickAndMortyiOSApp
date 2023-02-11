//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Diyor Khalmukhamedov on 07/02/23.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(endpoint: .character, queryParameters: [
            URLQueryItem(name: "name", value: "rick"),
            URLQueryItem(name: "status", value: "alive"),
            ]
        )
        print(request.url)
        
        RMService.shared.execute(request, expecting: String.self) { result in
            
        }
    }
}
