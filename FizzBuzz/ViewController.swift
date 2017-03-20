//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Thinh Luong on 3/19/17.
//  Copyright © 2017 Thinh Luong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countLabel: UILabel!
    @IBAction func incrementButton(_ sender: UIButton) {
        incrementCount()
    }
    
    var count = 0 {
        didSet {
            countLabel?.text = count.description
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        count = 0
    }

    func incrementCount() {
        count += 1
    }
}

