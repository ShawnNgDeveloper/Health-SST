//
//  CalorieInputViewController.swift
//  Health@SST
//
//  Created by Shawn Ng Y K on 25/7/18.
//  Copyright © 2018 SST. All rights reserved.
//

import UIKit

class CalorieInputViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.view.backgroundColor = UIColor.clear

    }
    
}
