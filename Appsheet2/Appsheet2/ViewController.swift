//
//  ViewController.swift
//  Appsheet2
//
//  Created by Jakkula,Mounika on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstnumOL: UITextField!
    
    @IBOutlet weak var secondnumOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtnclick(_ sender: Any) {
        //Read the input and assign it to variables
        var firstNum = Int(firstnumOL.text!)
        
        var secondNum = Int(secondnumOL.text!)
        //if first number is greater then print "original text" is greater!
        if (firstNum! > secondNum!)
        {
            outputOL.text = " The \(firstNum)! is greatest"
        }
        else
        {
            outputOL.text = " The \(secondNum)! is greatest!"
        }
        //else second number is greater then print "original text" is greater!
        
    }
    
}

