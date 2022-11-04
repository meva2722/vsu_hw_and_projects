//
//  ViewController.swift
//  two_buttons
//
//  Created by Marcus Evans on 11/3/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func setTextButtonTapped(_ sender: Any) {
        let message = textField.text
        label.text = message
        
    }
    

    @IBAction func clearTextButtonTapped(_ sender: Any) {
        textField.text = ""
        label.text = ""
    }
    
}

