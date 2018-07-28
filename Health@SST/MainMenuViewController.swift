//
//  MainMenuViewController.swift
//  Health@SST
//
//  Created by Shawn Ng Y K on 25/7/18.
//  Copyright © 2018 SST. All rights reserved.
//

import UIKit
import FirebaseAuth

class MainMenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Menu"
    }
    
    @IBAction func logOut(_ sender: Any) {
        let firebaseAuth = Auth.auth()
        do {
            try firebaseAuth.signOut()
        } catch let signOutError as NSError {
            print ("Error signing out: %@", signOutError)
        }
    }
}
