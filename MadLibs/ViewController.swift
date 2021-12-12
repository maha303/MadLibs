//
//  ViewController.swift
//  MadLibs
//
//  Created by Maha saad on 08/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }
  
    @IBAction func aaa(_ sender :UIStoryboardSegue){
        
        if sender.source is SecondViewController{
            
            let ll = sender.source as! SecondViewController
            
            textLabel.text="We are having a perfectly \(ll.Adjective.text!) time right now. Later we will \(ll.Verb1.text!) and \(ll.Verb2.text!) in the \(ll.Noun.text!)."
 
        }
            
    }

}

