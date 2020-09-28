//
//  ViewController.swift
//  LoginSegue
//
//  Created by estedu6 theodore on 28/09/2020.
//  Copyright © 2020 ruben ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func usernameTextField(_ sender: UITextField) {
        if let username = sender.text {
        }
    }
    
    
    @IBAction func passwordTextField(_ sender: UITextField) {
    }
    
    override func becomeFirstResponder() -> Bool {
        
    }
}

//https://cours-info.iut-bm.univ-fcom.fr/upload/supports/LP/DeviOS/TP1-LogIn.pdf
