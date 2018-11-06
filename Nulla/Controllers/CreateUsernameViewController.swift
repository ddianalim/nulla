//
//  CreateUsernameViewController.swift
//  Nulla
//
//  Created by Diana Lim on 11/4/18.
//  Copyright © 2018 Diana Lim. All rights reserved.
//

import UIKit
import FirebaseAuth
import FirebaseDatabase

class CreateUsernameViewController: UIViewController {
    // MARK: - Subviews
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var nextButton: UIButton!
    
    // MARK: - VC Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextButton.layer.cornerRadius = 6
    }
    
    // MARK: - IBActions
    
    @IBAction func nextButtonTapped(_ sender: UIButton) {
//        guard let firUser = Auth.auth().currentUser,
//            let username = usernameTextField.text,
//            !username.isEmpty else { return }
//
//        let userAttrs = ["username": username]
//
//        let ref = Database.database().reference().child("users").child(firUser.uid)
//
//        ref.setValue(userAttrs) { (error, ref) in
//            if let error = error {
//                assertionFailure(error.localizedDescription)
//                return
//            }
//
//            ref.observeSingleEvent(of: .value, with: { (snapshot) in
//                let user = User(snapshot: snapshot)
//
//                // handle newly created user here
//            })
//        }
    }
}
