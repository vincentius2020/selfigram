//
//  Post.swift
//  Selfigram
//
//  Created by Vincent Lewis on 7/11/18.
//  Copyright © 2018 Vincent Lewis. All rights reserved.
//

import Foundation
import UIKit


class Post {
    
    let imageURL: URL
    let user: User
    let comment: String
    
    init(imageURL: URL, user: User, comment: String){
        self.imageURL = imageURL
        self.user = user
        self.comment = comment
    }
    
}
