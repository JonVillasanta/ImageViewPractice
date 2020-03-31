//
//  ViewController.swift
//  ImageViewPractice
//
//  Created by user166947 on 3/30/20.
//  Copyright © 2020 user166947. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "YOu Are Awesome"
        
    }
    
}

