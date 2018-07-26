//
//  BMICalculatorViewController.swift
//  Health@SST
//
//  Created by Shawn Ng Y K on 24/7/18.
//  Copyright © 2018 SST. All rights reserved.
//

import UIKit

class BMICalculatorViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "BMI Calculator"
    }
    
    @IBOutlet weak var heightInput: UITextField!
    @IBOutlet weak var massInput: UITextField!
    @IBOutlet weak var bmiOutput: UILabel!
    @IBOutlet weak var healthRiskOutput: UILabel!
    
    @IBAction func calculateBMI(_ sender: Any) {
        //UITextfield returns a string
        let ht : Double = (heightInput.text! as NSString).doubleValue
        let wt : Double = (massInput.text! as NSString).doubleValue
        
        if ht <= 0 || wt <= 0 {
            healthRiskOutput.text = "Invalid Input!"
            bmiOutput.text = "Invalid Input!"
            return
        }
        
        let bmi = wt / (ht * ht)
        //label_bmi.text = "\(bmi)"
        bmiOutput.text = String(format: "%.1f", bmi)
        if bmi < 18.5 {
            healthRiskOutput.text = "Risk of developing problems such as nutritional deficiency and osteoporosis"
        }
        else if bmi <= 23 {
            healthRiskOutput.text = "Low Risk (healthy range)"
        }
        else if bmi < 27.5 {
            healthRiskOutput.text = "Moderate risk of developing heart disease, high blood pressure, stroke, diabetes"
        }
        else if bmi > 27.5 {
            healthRiskOutput.text = "High risk of developing heart disease, high blood pressure, stroke, diabetes"
        }

    }

}
    
    

