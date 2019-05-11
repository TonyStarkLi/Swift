//
//  ViewController.swift
//  Segues
//
//  Created by Ada Lovelace Code on 01/01/2018.
//  Copyright © 2018 Ada Lovelace Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if (segue.identifier=="NewClass"){
            let myDestVC = segue.destination as! NewClassViewController
            myDestVC.labelName = "text"
        }
    }
    
}
