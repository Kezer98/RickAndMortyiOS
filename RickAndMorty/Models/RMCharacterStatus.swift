//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Kieran Fuller on 15/06/2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "Unknown"
}
