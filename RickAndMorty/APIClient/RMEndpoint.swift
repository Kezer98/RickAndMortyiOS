//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Kieran Fuller on 15/06/2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get charatcer info
    case character // "character"
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
