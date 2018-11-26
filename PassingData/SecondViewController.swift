//
//  SecondViewController.swift
//  PassingData
//
//  Created by Alex Jintak Han on 2018-10-04.
//  Copyright © 2018 AlexHan. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var result: UITextView!
    
    var data : String?
    
    
//    if(BMI < 16){
//    secondVC.data = "You are Severe Thinness"
//    }else if(BMI > 16 && BMI < 17){
//    secondVC.data = "You are Moderate Thinness"
//    }else if(BMI > 17 && BMI < 18.5){
//    secondVC.data = "You are Mild Thinness"
//    }else if(BMI > 18.5 && BMI < 25){
//    secondVC.data = "You are Normal"
//    }else if(BMI > 25 && BMI < 30){
//    secondVC.data = "You are Overweight"
//    }else if(BMI > 30 && BMI < 35){
//    secondVC.data = "You are Obese Class I"
//    }else if(BMI > 35 && BMI < 40){
//    secondVC.data = "You are Obese Class II"
//    }else{
//    secondVC.data = "You are Obese Class III"
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        result.text = data
        if data == "You are Severe Thinness"{
            imageView.image = #imageLiteral(resourceName: "skinny")
        }else if data == "You are Moderate Thinness"{
            imageView.image = #imageLiteral(resourceName: "skinny")
        }else if data == "You are Mild Thinness"{
            imageView.image = #imageLiteral(resourceName: "skinny2")
        }else if data == "You are Normal"{
            imageView.image = #imageLiteral(resourceName: "fit")
        }else if data == "You are Overweight"{
            imageView.image = #imageLiteral(resourceName: "chubby")
        }else if data == "You are Obese Class I"{
            imageView.image = #imageLiteral(resourceName: "chubby")
        }else if data == "You are Obese Class II"{
            imageView.image = #imageLiteral(resourceName: "fat")
        }else if data == "You are Obese Class II"{
            imageView.image = #imageLiteral(resourceName: "fat")
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
