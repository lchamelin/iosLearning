//
//  ViewController.swift
//  Menu Bars
//
//  Created by LC Hamelin on 17-01-23.
//  Copyright © 2017 Agence J2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer = Timer()
    var time = 210
    
    @IBAction func cameraPressed(_ sender: Any) {
        timer.invalidate()
    }
    @IBOutlet weak var timerLabel: UILabel!
    @IBAction func play(_ sender: Any) {
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.decreaseTimer ), userInfo: nil, repeats: true)
    }
    
    @IBAction func pause(_ sender: Any) {
        timer.invalidate()
    }
    
    @IBAction func minus10(_ sender: Any) {
        time -= 10
        timerLabel.text = String(time)
    }
    
    @IBAction func plus10(_ sender: Any) {
        time += 10
        timerLabel.text = String(time)
    }
    
    @IBAction func reset(_ sender: Any) {
        time = 210
        timerLabel.text = String(time)
        
    }
    
    func decreaseTimer() {
        if time > 0 {
            time -= 1
            timerLabel.text = String(time)
        }
        else {
            timer.invalidate()
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

