//
//  MainTabBarController.swift
//  Nulla
//
//  Created by Diana Lim on 11/7/18.
//  Copyright © 2018 Diana Lim. All rights reserved.
//

import Foundation
import UIKit

class MainTabBarController: UITabBarController {
    
    // MARK: - Properties
    
    let photoHelper = NullaPhotoHelper()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        delegate = self
        tabBar.unselectedItemTintColor = .black
    }
}

extension MainTabBarController: UITabBarControllerDelegate {
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        if viewController.tabBarItem.tag == 1 {
            // present add points action sheet
            print("add points")
            
            return false
        } else {
            return true
        }
    }
}
