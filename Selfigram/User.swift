//
//  User.swift
//  Selfigram
//
//  Created by Vincent Lewis on 7/11/18.
//  Copyright © 2018 Vincent Lewis. All rights reserved.
//

import Foundation
import UIKit


class User {
    
    let username: String
    let profileImage: UIImage
    
    init(aUsername: String, aProfileImage: UIImage){
        username = aUsername
        profileImage = aProfileImage
    }
}
