//
//  ViewController.swift
//  PassingData
//
//  Created by Alex Jintak Han on 2018-10-04.
//  Copyright © 2018 AlexHan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var height: UITextField!
    @IBOutlet weak var weight: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
            if let secondVC = segue.destination as? SecondViewController{
                let heightInt: Double?  = Double(height.text!)
                let weightInt: Double?  = Double(weight.text!)
                
                let BMI = weightInt! / (heightInt! * heightInt! * 0.0001)
                
                if(BMI < 16){
                    secondVC.data = "You are Severe Thinness"
                }else if(BMI > 16 && BMI < 17){
                    secondVC.data = "You are Moderate Thinness"
                }else if(BMI > 17 && BMI < 18.5){
                    secondVC.data = "You are Mild Thinness"
                }else if(BMI > 18.5 && BMI < 25){
                    secondVC.data = "You are Normal"
                }else if(BMI > 25 && BMI < 30){
                    secondVC.data = "You are Overweight"
                }else if(BMI > 30 && BMI < 35){
                    secondVC.data = "You are Obese Class I"
                }else if(BMI > 35 && BMI < 40){
                    secondVC.data = "You are Obese Class II"
                }else{
                    secondVC.data = "You are Obese Class III"
                }
            
                
                
            }
    }


}

