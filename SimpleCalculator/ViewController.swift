//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Enes ömer Koçhan on 9.06.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result =
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }

        }
        
    }
    
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }

        }
        
    }
    
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }

        }
        
    }
    
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }

        }
        
    }
    
    
    
}

