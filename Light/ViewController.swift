//
//  ViewController.swift
//  Light
//
//  Created by MXC Swift on 7/28/20.
//  Copyright © 2020 Jasmine Gillon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightButton: UIButton!
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .yellow : .black
        }
    }
    



