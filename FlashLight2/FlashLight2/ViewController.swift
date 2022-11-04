//
//  ViewController.swift
//  FlashLight2
//
//  Created by Marcus Evans on 9/15/22.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        
        if lightOn{
            view.backgroundColor = .red
        } else if lightOn{
            view.backgroundColor = .purple
        } else if lightOn{
            view.backgroundColor = .green
        } else{
            view.backgroundColor = .blue
        }
    }
    
}

