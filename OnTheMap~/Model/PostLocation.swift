//
//  PostLocation.swift
//  OnMap
//
//  Created by Ahmad on 30/11/2019.
//  Copyright © 2019 Ahmad. All rights reserved.
//

import Foundation

struct PostLocation: Codable {
    let uniqueKey: String
    let firstName: String?
    let lastName: String?
    let mapString: String?
    let mediaURL: String?
    let latitude: Float
    let longitude: Float
}
