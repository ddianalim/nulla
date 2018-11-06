//
//  Storyboard+Utility.swift
//  Nulla
//
//  Created by Diana Lim on 11/5/18.
//  Copyright © 2018 Diana Lim. All rights reserved.
//

import UIKit

extension UIStoryboard {
    enum NullaType: String {
        case main
        case login
        
        var filename: String {
            return rawValue.capitalized
        }
    }
    
    convenience init(type: NullaType, bundle: Bundle? = nil) {
        self.init(name: type.filename, bundle: bundle)
    }
}
