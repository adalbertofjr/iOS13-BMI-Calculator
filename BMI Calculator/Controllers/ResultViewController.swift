//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Adalberto Fernandes Júnior on 22/03/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // MARK: - Variables
    var bmiValue : Float = 0.0

    // MARK: - IBOutlets
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text =  String(format: "%.2f", bmiValue)
        
    }
    
    // MARK: - IBAction
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }        

}
