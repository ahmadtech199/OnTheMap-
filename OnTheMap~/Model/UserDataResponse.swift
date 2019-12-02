//
//  UserDataResponse.swift
//  OnMap
//
//  Created by Ahmad on 30/11/2019.
//  Copyright © 2019 Ahmad. All rights reserved.
//

import Foundation
struct UserDataResponse: Codable {
    let lastName: String?
    let firstName: String?
    
    enum CodingKeys: String, CodingKey {
        case lastName = "last_name"
        case firstName = "first_name"
    }
}
