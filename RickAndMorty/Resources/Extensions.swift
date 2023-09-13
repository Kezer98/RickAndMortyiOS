//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Kieran Fuller on 13/09/2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
