//
//  ViewController.swift
//  HomeWork2
//
//  Created by Ильдар Арсламбеков on 02.07.2021.
//

import UIKit

class ViewController: UIViewController {
    let rightName: String = "admin"
    let rightPassword: String = "admin"
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func signInPress(_ sender: UIButton) {
        if usernameTextField.text == rightName && passwordTextField.text == rightPassword {
            performSegue(withIdentifier: "contactsTableViewTableController", sender: nil)
        }
    }

}

