//
//  ViewController.swift
//  Ejemplo01
//
//  Created by Eduardo Telaya on 10/4/18.
//  Copyright © 2018 Eduardo Telaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var friendName: String?
    
    @IBOutlet weak var txtEmail: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBOutlet weak var txtOutput: UITextView!
    
    @IBOutlet weak var imgPhoto: UIImageView!
    
    @IBAction func login(_ sender: Any) {
        print("Trying to login", " yaya");
        let email: String = txtEmail.text!;
        print(email);
    }
    
    
    override func viewDidLoad () {
        super.viewDidLoad()
        friendName = "Eduardo";
        print(friendName);
        txtOutput.text = ""
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

