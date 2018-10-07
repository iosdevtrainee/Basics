//
//  ViewController.swift
//  Basics
//
//  Created by J on 10/7/18.
//  Copyright © 2018 J. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var numberField: UITextField!
    
    @IBOutlet weak var numberLabel: UILabel!
    
    @IBAction func resetButton(_ sender: UIButton) {
        numberLabel.text = ""
        nameLabel.text = ""
        
    }
    
    @IBAction func doneButton(_ sender: UIButton) {
        let nameInput = nameField.text
        let numberInput = numberField.text
        numberLabel.text = numberInput
        nameLabel.text = nameInput
    }
    
}

