//
//  ViewController.swift
//  IsItPrime
//
//  Created by LC Hamelin on 17-01-22.
//  Copyright © 2017 Agence J2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBAction func buttonPrime(_ sender: Any) {
        
        if let userEnteredString = numberTextField.text {
            let userEnterInt = Int(userEnteredString)
            
            if let number = userEnterInt {
                var isPrime = true
                if number == 1 {
                    isPrime = false
                }
                
                var i = 2
                
                while i < number {
                    if number % i == 0 {
                        isPrime = false
                    }
                    
                    i += 1
                }
                
                if isPrime {
                    resultLabel.text = "\(number) is prime!"
                }
                else {
                    resultLabel.text = "\(number) is not prime!"

                }
                
            }
            else {
                resultLabel.text = "Please enter a whole number."
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

