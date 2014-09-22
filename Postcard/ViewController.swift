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
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //Call will be evaluated when the button is pressed
        messageLabel.hidden = false
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

