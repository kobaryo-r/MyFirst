//
//  ViewController.swift
//  MyFirst
//
//  Created by MacBookPro on 2020/04/17.
//  Copyright © 2020 kobaryo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        outputLabel.text = "Hello Swift!"
    }

    @IBOutlet weak var outputLabel: UILabel!
    
}

