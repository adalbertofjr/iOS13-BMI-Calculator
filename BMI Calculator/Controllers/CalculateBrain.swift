//
//  CalculateBrain.swift
//  BMI Calculator
//
//  Created by Adalberto Fernandes Júnior on 22/03/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation


struct CalculateBrain {
    private var bmiValue: Float = 0.0
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmiValue = weight / pow(height, 2)
    }
    
    func getBMIValue() -> Float {
        return bmiValue
    }    
}
