//
//  ViewController.swift
//  first_lastname_App
//
//  Created by Jakkula,Mounika on 9/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstnameOL: UITextField!
    @IBOutlet weak var lastnameOL: UITextField!
    
    
    @IBOutlet weak var outputOL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtnclicked(_ sender: Any) {
        var firstname = Int(firstnameOL.text!)
        
        var lastname = Int(lastnameOL.text!)
    }
    
}

