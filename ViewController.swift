//
//  ViewController.swift
//  HelloWorld
//
//  Created by Appcelerator on 8/10/17.
//  Copyright © 2017 Appcelerator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var devtitle: UIImageView!
    
    @IBOutlet weak var welcomebtn: UIButton!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomepress(sender: AnyObject) {

        // welcomebtn.backgroundColor = UIColor.grayColor();
       // devtitle.hidden = true;
        // Create the alert controller
        let alertController = UIAlertController(title: "Welcome", message: "aminulaust@gmail.com", preferredStyle: .Alert)
        
        // Create the actions
        let okAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.Default) {
            UIAlertAction in
            NSLog("OK Pressed")
        }
        let cancelAction = UIAlertAction(title: "Cancel", style: UIAlertActionStyle.Cancel) {
            UIAlertAction in
            NSLog("Cancel Pressed")
        }
        
        // Add the actions
        alertController.addAction(okAction)
        alertController.addAction(cancelAction)
        
        // Present the controller
        self.presentViewController(alertController, animated: true, completion: nil)
    }

}

