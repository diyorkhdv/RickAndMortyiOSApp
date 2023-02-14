//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Diyor Khalmukhamedov on 12/02/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach {
            addSubview($0)
        }
    }
}
