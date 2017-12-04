//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by David van der Velden on 30/11/2017.
//  Copyright © 2017 David van der Velden. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
