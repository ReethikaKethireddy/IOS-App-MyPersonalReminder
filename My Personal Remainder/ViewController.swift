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
    }

    @IBAction func messagePopUP(_ sender: UIButton) {
        print("Work in progress🙋🏻‍♀️")
        //messageLabel.text = "Are you ready to Personalize?"
        messageLabel1.text = "Hey Buddy! \n I'm here to help you!"
    
        func listRemainders(_ sender: UIButton)
        {
        }
    
    }
 
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        //This code block is to launchscreen time and slow down app load time.
        try! FileManager.default.removeItem(atPath: NSHomeDirectory()+"/Library/SplashBoard")
        do {
            sleep(9)
        }
        return true
    }
    
    
    struct MyReminder {
        let title: String
        let date: Date
        let identifier: String
    }

    
}
