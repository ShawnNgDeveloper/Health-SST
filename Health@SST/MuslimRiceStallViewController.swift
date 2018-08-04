//
//  MuslimRiceStallViewController.swift
//  Health@SST
//
//  Created by Shawn Ng Y K on 4/8/18.
//  Copyright © 2018 SST. All rights reserved.
//

import UIKit

class MuslimRiceStallViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        super.viewDidLoad()
        self.title = "Muslim Rice Stall"
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.view.backgroundColor = UIColor.clear
    }
}
