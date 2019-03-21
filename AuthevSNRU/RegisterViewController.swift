//
//  RegisterViewController.swift
//  AuthevSNRU
//
//  Created by Student08 on 20/3/2562 BE.
//  Copyright © 2562 passakorn.coke.cake.suriyarach.authsnru. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    } //Main Metthod
    

    @IBAction func UploadButtn(_ sender: UIBarButtonItem) {
        
        print("You Click Upload")
    }
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("You click Back")
        performSegue(withIdentifier: "backMain", sender: self)
    }
    
    
    

} //Main Class
