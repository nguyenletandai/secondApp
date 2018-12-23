//
//  ViewController.swift
//  second app
//
//  Created by daicudu on 11/14/18.
//  Copyright © 2018 daicudu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button(_ sender: Any) {
        guard let number1 = Int(textField1.text ?? "") else {
            label.text = "dmm oc lon"
            return
        }
        guard let number2 = Int(textField2.text ?? "") else {
            label.text = "dmm oc lon"
            return
        }
        label.text = "tong cua hai so la:" + String(number1 + number2)
    }
    
}

