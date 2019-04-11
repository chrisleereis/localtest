//
//  ViewController.swift
//  localtest
//
//  Created by work on 4/10/19.
//  Copyright © 2019 chrislee. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func JPNPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "toJPN", sender: self)
    }
    
    @IBAction func USAPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "toUSA", sender: self)
    }
}

