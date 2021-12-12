//
//  SecondViewController.swift
//  MadLibs
//
//  Created by Maha saad on 08/05/1443 AH.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var Adjective: UITextField!
    
    @IBOutlet weak var Verb1: UITextField!
    
    @IBOutlet weak var Verb2: UITextField!
    
    @IBOutlet weak var Noun: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
       

        // Do any additional setup after loading the view.
    }
    
    @IBAction func dissmissBTN(_ sender: UIButton) {
        
        performSegue(withIdentifier:"Nav", sender: self)
    }
    
}

