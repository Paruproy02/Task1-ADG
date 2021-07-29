//
//  SecondViewController.swift
//  Task1
//
//  Created by Parvathy Pradeep on 22/07/21.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var LoginEmailIDEntered: UITextField!
    @IBOutlet weak var LoginPasswordEntered: UITextField!
    
    @IBOutlet weak var SignUpNameEntered: UITextField!
    @IBOutlet weak var SignUpEmailIDEntered: UITextField!
    @IBOutlet weak var SignUpPasswordEntered: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func LoginButtonPressed(_ sender: UIButton) {
        
        print(LoginEmailIDEntered.text!)
        print(LoginPasswordEntered.text!)
        
    }
    
    @IBAction func SignUpButtonPressed(_ sender: UIButton) {
        
        print(SignUpNameEntered.text!)
        print(SignUpEmailIDEntered.text!)
        print(SignUpPasswordEntered.text!)
        
    }
    
}
