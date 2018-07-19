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
    
    let image: UIImage
    let user: User
    let comment: String
    
    init(image: UIImage, user: User, comment: String){
        self.image = image
        self.user = user
        self.comment = comment
    }
    
}
