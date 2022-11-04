//
//  ViewController.swift
//  Shoot!
//
//  Created by Marcus Evans on 10/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cpuImage: UIImageView!
    @IBOutlet weak var cpuLabel: UILabel!
    
    @IBOutlet weak var playerImage: UIImageView!
    @IBOutlet weak var playerLabel: UILabel!
    
    
    var playerPoints = 0
    var cpuPoints = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shootButtonAction(_ sender: Any) {
        let cpuNumber = Int.random(in:1...3)
        let playerNumber = Int.random(in:1...3)
        
        
        setHandImage(imageView: cpuImage, imageNumber: cpuNumber)
        setHandImage(imageView: playerImage, imageNumber: playerNumber)
//
        if cpuNumber == 1 && playerNumber == 1 {
            print("Draw")
        }
        
        if cpuNumber == 1 && playerNumber == 2 {
            playerPoints = playerPoints + 1
        }
        
        if cpuNumber == 1 && playerNumber == 2 {
            cpuPoints = cpuPoints + 1
        }
        
        if cpuNumber == 2 && playerNumber == 1 {
            cpuPoints = cpuPoints + 1
        }
        
        if cpuNumber == 2 && playerNumber == 2 {
            print("Draw")
        }
        
        if cpuNumber == 1 && playerNumber == 3 {
            playerPoints = playerPoints + 1
        }
        
        if cpuNumber == 3 && playerNumber == 1 {
            playerPoints = playerPoints + 1
        }
        
        if cpuNumber == 3 && playerNumber == 2 {
            cpuPoints = cpuPoints + 1
        }
        
        if cpuNumber == 3 && playerNumber == 3 {
            print("Draw")
        }
        
        cpuLabel.text = "CPU: \(cpuPoints)"
        playerLabel.text = "YOU: \(playerPoints)"
        
        

    }
    
    func setHandImage(imageView: UIImageView , imageNumber: Int ){
        switch imageNumber{
        case 1:
            imageView.image = UIImage(named: "rock")
        case 2:
            imageView.image = UIImage(named: "paper")
        case 3:
            imageView.image = UIImage(named: "scissors")
            
        default:
            print("Error")
            
        }
        
    }
}

