//
//  ViewController.swift
//  My Personal Remainder
//
//  Created by rithu's MAC on 4/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var messageLabel1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("😇viewdidloded🙂!!")
        //messageLabel.text = "Are you ready to Personalize?"
    }

    @IBAction func messagePopUP(_ sender: UIButton) {
        print("Work in progress🙋🏻‍♀️")
        
        messageLabel1.text = "Hey Buddy! I'm here to help you. Login!"
    }
    
}

