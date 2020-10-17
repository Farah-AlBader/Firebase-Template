//
//  SignInVC.swift
//  FirebaseTemplate
//
//  Created by Omar Alibrahim on 7/11/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class SignInVC: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var LogInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LogInButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func signIn(){
        let email = emailField.text!
        let password = passwordField.text!
        
        Networking.signIn(user: SignInCredentials(email: email, password: password), success: { uid in
            // ✅ Success
            print("You have signed in successfully")
            self.performSegue(withIdentifier: "goToHome1", sender: nil)
        }){ error in
            // ❌ Fail
            self.errorMessage(message: "Couldn't sign in with error: \(error)")
        }
    }
    
    @IBAction func forgetPasswordButton(_ sender: Any) {
        Networking.forgetPassword(email: emailField.text!)
    }
    
    func errorMessage(message: String){
        let alertController = UIAlertController(title: "Opps🙈", message: message , preferredStyle: .alert)
        let okAction = UIAlertAction(title: "Ok", style: .cancel)
        alertController.addAction(okAction)
        present(alertController, animated: true)
    }
}
