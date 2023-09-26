//
//  ViewController.swift
//  HelloApp01
//
//  Created by Jakkula,Mounika on 8/29/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtnClicked(_ sender: Any) {
        //Read the input from textfileld and assign it to variable
        var input = inputOL.text!
        print("Hello, \(input)!")
        //print the greetings with string interpolation using the input variable
        outputOL.text = ("Hello, \(input)")
        
    }
    
}

//end of class
