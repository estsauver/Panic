//
//  ViewController.swift
//  Panic
//
//  Created by Earl J St Sauver on 11/15/14.
//  Copyright (c) 2014 Earl J St Sauver. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
    @IBAction func panicButtonPressed(sender: UIButton) {
        outputLabel.text = "Please do  not press this button again"
        
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

