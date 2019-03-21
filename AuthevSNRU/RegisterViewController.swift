//
//  RegisterViewController.swift
//  AuthevSNRU
//
//  Created by Student08 on 20/3/2562 BE.
//  Copyright © 2562 passakorn.coke.cake.suriyarach.authsnru. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
// My Outlet
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var userTextField: UITextField!
    
    @IBOutlet weak var prsswordTextField: UITextField!
    
    
    //    End Outlet
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    } //Main Metthod
    

    @IBAction func UploadButtn(_ sender: UIBarButtonItem) {
        
        print("You Click Upload")
        let name = nameTextField.text!
        
        print("name =\(name)")
    }
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("You click Back")
        performSegue(withIdentifier: "backMain", sender: self)
    }
    
    
    

} //Main Class
