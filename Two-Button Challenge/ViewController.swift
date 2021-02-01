//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Brendan Armstrong on 2/1/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textAlignment = .left
        messageLabel.textColor = UIColor.blue
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textAlignment = .right
        messageLabel.textColor = .systemRed
    }
    
}

