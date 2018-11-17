//
//  UIImage+Size.swift
//  Nulla
//
//  Created by Diana Lim on 11/17/18.
//  Copyright © 2018 Diana Lim. All rights reserved.
//

import UIKit

extension UIImage {
    var aspectHeight: CGFloat {
        let heightRatio = size.height / 736
        let widthRatio = size.width / 414
        let aspectRatio = fmax(heightRatio, widthRatio)
        
        return size.height / aspectRatio
    }
}
