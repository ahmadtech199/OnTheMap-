//
//  Location.swift
//  OnTheMap~
//
//  Created by Ahmad on 30/11/2019.
//  Copyright © 2019 Ahmad. All rights reserved.
//

import Foundation
 
struct Location: Codable {
    let firstName: String?
    let lastName: String?
    let longitude: Float
    let latitude: Float
    let mapString: String?
    let mediaURL: String?
    let uniqueKey: String
    let objectId: String
    let createdAt: String
    let updatedAt: String
}
