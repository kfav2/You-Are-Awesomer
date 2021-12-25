//
//  ViewController.swift
//  You Are Awesomer
//
//  Created by Korlin Favara on 12/24/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Loaded")
    }

    @IBAction func showMessageButtonPressed(_ sender: Any) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    
    
    @IBAction func showAnotherMessageButtonPressed(_ sender: Any) {
        messageLabel.text = "You Are Aweseome-r!"
        messageLabel.textColor = UIColor.red
        messageLabel.textAlignment = .right
    }
    
}

