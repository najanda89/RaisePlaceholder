//
//  ViewController.swift
//  NJPlaceholder
//
//  Created by Lee Jiho on 2017. 6. 11..
//  Copyright © 2017년 Lee Jiho. All rights reserved.
//

import UIKit
import RaisePlaceholder

class ViewController: UIViewController {
    
    @IBOutlet var identierTextField: RaisePlaceholder!
    @IBOutlet var passwordTextField: RaisePlaceholder!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        identierTextField.animationDuration = 0.5
        identierTextField.subjectColor = UIColor.orange
        identierTextField.underLineColor = UIColor.orange
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func endEditingTextField() {
        
        if identierTextField.becomeFirstResponder() {
            identierTextField.endEditing(true)
        } else {
            passwordTextField.endEditing(true)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

