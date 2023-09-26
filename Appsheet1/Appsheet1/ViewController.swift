//
//  ViewController.swift
//  Appsheet1
//
//  Created by Jakkula,Mounika on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var OutputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClick(_ sender: Any) {
        //Read the input text and assign it to a variable.
        var input = inputOL.text!;
        
        //check if text has any variables
        
        if (input.contains("a"))
        {
            //if text has a e i o u, print "original text has vowels".
            OutputOL.text = "The \(input) has vowels!"
        }
        else
        {
            OutputOL.text = "The \(input) has no vowels."
            //else, the "original text has no vowels".
        }
        if (input.contains("e"))
        {
            //if text has a e i o u, print "original text has vowels".
            OutputOL.text = "The \(input) has vowels!"
        }
        else
        {
            OutputOL.text = "The \(input) has no vowels."
            //else, the "original text has no vowels".
        }
        if (input.contains("i"))
        {
            //if text has a e i o u, print "original text has vowels".
            OutputOL.text = "The \(input) has vowels!"
        }
        else
        {
            OutputOL.text = "The \(input) has no vowels."
            //else, the "original text has no vowels".
        }
        if (input.contains("o"))
        {
            //if text has a e i o u, print "original text has vowels".
            OutputOL.text = "The \(input) has vowels!"
        }
        else
        {
            OutputOL.text = "The \(input) has no vowels."
            //else, the "original text has no vowels".
        }
        if (input.contains("u"))
        {
            //if text has a e i o u, print "original text has vowels".
            OutputOL.text = "The \(input) has vowels!"
        }
        else
        {
            OutputOL.text = "The \(input) has no vowels."
            //else, the "original text has no vowels".
        }
    }
    
}

