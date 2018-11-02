//
//  LoginViewController.swift
//  Nulla
//
//  Created by Diana Lim on 10/26/18.
//  Copyright © 2018 Diana Lim. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    // MARK: - Properties
    
    @IBOutlet weak var loginButton: UIButton!
    
    // MARK: - VC Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - IBActions

    @IBAction func loginButtonTapped(_ sender: UIButton) {
        print("login button tapped!")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

