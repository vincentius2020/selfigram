//
//  Activity.swift
//  Selfigram
//
//  Created by Vincent Lewis on 8/6/18.
//  Copyright © 2018 Vincent Lewis. All rights reserved.
//

import Foundation
import UIKit
import Parse

class Activity: PFObject, PFSubclassing {
    
    @NSManaged var type:String
    @NSManaged var post:Post
    @NSManaged var user:PFUser
    
    static func parseClassName() -> String {
        // sets what the table name on Parse will be called
        return "Activity"
    }
    
    // convenience init method, because it’s building on top of PFObject’s init, rather than overriding it.
    convenience init(type:String, post:Post, user:PFUser){
        // You can name the property you are passing into the function the
        // same name as the class' property. To distinguish the two
        // add "self." to the beginning of the class' property.
        self.init()
        self.type = type
        self.post = post
        self.user = user
    }
    
}
