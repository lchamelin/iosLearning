 //
//  ViewController.swift
//  Hello World
//
//  Created by LC Hamelin on 17-01-18.
//  Copyright © 2017 Agence J2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var ageLabel: UILabel!
    
    
    @IBAction func submitPressed(_ sender: Any) {
        let ageInCatYear = Int(ageTextField.text!)! * 7
        
        ageLabel.text = String(ageInCatYear)
        
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

