//
//  ViewController.swift
//  Postcard
//
//  Created by Salvatore La Fiura on 22/09/14.
//  Copyright (c) 2014 Salvatore La Fiura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
                            
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var MailButton: UIButton!
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //Call will be evaluated when the button is pressed
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        messageLabel.textColor = UIColor.redColor()
        
        MailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }


}

