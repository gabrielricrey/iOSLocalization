//
//  ViewController.swift
//  iOsLocalization
//
//  Created by Gabriel Richter Reynoso on 2019-01-25.
//  Copyright © 2019 Gabriel Richter Reynoso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        firstLabel.text = NSLocalizedString("button_pressed", comment: "")
        
    }
    
}

