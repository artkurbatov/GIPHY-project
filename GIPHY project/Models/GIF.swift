//
//  GIF.swift
//  GIPHY project
//
//  Created by Kurbatov Artem on 26.01.2023.
//

import Foundation

struct Response: Decodable {
    
    let data: [GIF]
}

struct GIF: Decodable {
    
    let images: Images
}

struct Images: Decodable {
    
    let original: Original
}

struct Original: Decodable {
    let height: String?
    let width: String?
    let url: String?
    
}
