//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Xinyi Zhu on 5/26/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float?
    
    func getBMIValue() -> String {
        return String(format: "%.1f", bmi ?? 0.0)
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / pow(height, 2)
    }
}
