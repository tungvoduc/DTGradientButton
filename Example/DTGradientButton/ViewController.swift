//
//  ViewController.swift
//  DTGradientButton
//
//  Created by tungvoduc on 04/17/2018.
//  Copyright (c) 2018 tungvoduc. All rights reserved.
//

import UIKit
import DTGradientButton

class ViewController: UIViewController {
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        button1.setGradientBackgroundColors([UIColor(hex: "FF8960"), UIColor(hex: "FF62A5")], direction: DTImageGradientDirection.toRight, for: UIControlState.normal)
        button1.layer.cornerRadius = button1.frame.height/2
        button1.layer.masksToBounds = true
        
        button2.setGradientBackgroundColors([UIColor(hex: "E21F70"), UIColor(hex: "FF4D2C")], direction: DTImageGradientDirection.toRight, for: UIControlState.normal)
        button2.layer.cornerRadius = button2.frame.height/2
        button2.layer.masksToBounds = true
        
        button3.setGradientBackgroundColors([UIColor(hex: "FF61A3"), UIColor(hex: "5A52F2")], direction: DTImageGradientDirection.toBottom, for: UIControlState.normal)
        button3.layer.cornerRadius = 20
        button3.layer.masksToBounds = true
        
        button4.setGradientBackgroundColors([UIColor(hex: "5B4AF5"), UIColor(hex: "26D4FF")], direction: DTImageGradientDirection.toTopRight, for: UIControlState.normal)
        button4.layer.cornerRadius = 10
        button4.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

