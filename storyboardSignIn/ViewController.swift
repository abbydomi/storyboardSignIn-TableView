//
//  ViewController.swift
//  storyboardSignIn
//
//  Created by Abby Dominguez on 27/9/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var fieldPassword: UITextField!
    @IBOutlet weak var fieldUser: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func checkUser(btnLogin: UIButton){
        if 1 == 1{
            performSegue(withIdentifier: "segueLoginToHome", sender: nil)
        }
    }

}

