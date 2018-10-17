//
//  ViewController.swift
//  iOS assesment
//
//  Created by Christian Lamb on 10/17/18.
//  Copyright © 2018 Christian Lamb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var ChangeableLabel: UILabel!
    
   
    @IBOutlet weak var TextToChangeToInput: UITextField!
    
    @IBAction func TheClickMeButton(_ sender: Any) {
        let input: String
        input = TextToChangeToInput.text!
        
       ChangeableLabel.text = input
        
      TextToChangeToInput .text = ""
        
    }
    
    

    
    


}

