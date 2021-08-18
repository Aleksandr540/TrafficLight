//
//  ViewController.swift
//  TrafficLight
//
//  Created by Александр Крюков on 18.08.2021.
//  Copyright © 2021 Александр Крюков. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLightView: UIView!
    @IBOutlet weak var yellowLightView: UIView!
    @IBOutlet weak var greenLightView: UIView!
    @IBOutlet weak var changeColorButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLightView.alpha = 0.3
        yellowLightView.alpha = 0.3
        greenLightView.alpha = 0.3
        
        redLightView.layer.cornerRadius = redLightView.bounds.width/2
        yellowLightView.layer.cornerRadius = redLightView.bounds.width/2
        greenLightView.layer.cornerRadius = redLightView.bounds.width/2
        
        changeColorButton.layer.cornerRadius = 10
        
    }

    @IBAction func buttonPressed() {
    }
    
}

