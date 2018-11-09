//
//  PhotoInfo.swift
//  JSON
//
//  Created by Student on 09/11/2018.
//  Copyright © 2018 Student. All rights reserved.
//

import Foundation

struct PhotoInfo: Codable {
    let copyright: String?
    let decription: String
    let title: String
    let url: URL
    
    enum CodingKeys: String, CodingKey {
        case copyright
        case decription = "explanation"
        case title
        case url
    }
}
