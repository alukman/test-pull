//
//  ViewController.swift
//  TestPull
//
//  Created by Andrew Lukman on 9/15/21.
//  Copyright © 2021 Andrew Lukman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var hwLabel: UILabel!
    @IBOutlet weak var clickMeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        hwLabel.isHidden = true
    }
    
    @IBAction func clickButton(_ sender: UIButton) {
        print("I was touhced")
        hwLabel.isHidden = false
    }
    

}

