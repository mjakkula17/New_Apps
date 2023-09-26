//
//  ViewController.swift
//  Helloapp02
//
//  Created by Jakkula,Mounika on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input01: UITextField!
    
    @IBOutlet weak var input02: U
    
    @IBOutlet weak var OutputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtnClicked(_ sender: Any) {
        var fname = input01.text!
        var lname = input02.text!
        
        OutputOL.text = ("Hello, \(fname) \(lname)")
    }
    
}

