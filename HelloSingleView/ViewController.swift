//
//  ViewController.swift
//  HelloSingleView
//
//  Created by Johan Törnqvist on 2019-10-21.
//  Copyright © 2019 Johan Törnqvist. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainTextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        print("Hello button")
    }
    
}

