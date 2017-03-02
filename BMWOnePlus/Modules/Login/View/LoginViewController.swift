//
//  LoginViewController.swift
//  BMWOnePlus
//
//  Created by Hou Jasper, EC-17 on 1/30/17.
//  Copyright © 2017 Hou. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var userPasswordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "settings" {
            let settingViewController = segue.destination as! SettingsViewController
            settingViewController.dataSource = [userNameTextField.text!, userPasswordTextField.text!]
        }
    }

}
