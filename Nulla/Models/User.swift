//
//  User.swift
//  Nulla
//
//  Created by Diana Lim on 11/2/18.
//  Copyright © 2018 Diana Lim. All rights reserved.
//

import Foundation
import FirebaseDatabase.FIRDataSnapshot

class User {
    
    // MARK: - Properties
    
    let uid: String
    let username: String
    
    // MARK: - Init
    
    init(uid: String, username: String) {
        self.uid = uid
        self.username = username
    }
}
