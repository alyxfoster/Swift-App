//
//  ViewController.swift
//  Swift App
//
//  Created by Ty Foster on 8/27/19.
//  Copyright © 2019 Foster Coding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var upperTextField: UITextField!
    
    @IBOutlet weak var lowerTextField: UITextField!

    @IBAction func buttonTapped(_ sender: Any) {
        print(upperTextField.text!)
        print(lowerTextField.text!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

