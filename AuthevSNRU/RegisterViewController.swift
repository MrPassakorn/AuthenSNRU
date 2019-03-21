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
        let user = userTextField.text!
        let password = prsswordTextField.text!
        
        print("name =\(name)")
        print("user =\(user)")
        print("password =\(password)")
        
        if (name.count == 0)||(user.count == 0)||(password.count == 0) {
            myAlert(titleString: "Have Space", massageString: "Please Fill All Blank")
        }   else{
            
        }
    }//upload Button
    func myAlert(titleString: String,massageString: String) -> Void {
        print("title =\(titleString),message =\(massageString)")
        let alert = UIAlertController(title: titleString, message: massageString, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
        }))
        
        present(alert,animated: true,completion: nil)
        
    }   //my Alert
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("You click Back")
        performSegue(withIdentifier: "backMain", sender: self)
    }
    
    
    

} //Main Class
