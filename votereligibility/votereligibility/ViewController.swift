//
//  ViewController.swift
//  votereligibility
//
//  Created by Jakkula,Mounika on 9/5/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func subitBtn(_ sender: Any) {
        var age = Double(inputOL.text!);
        
        //check if the age is greater than or equal to 18
        
        if (age! >= 18)
        {
            outputOL.text = "eligible to vote!😃"
            //if age is greater than 18 then eligible to vote
                
        }
        else
        {
            outputOL.text = "not eligible to vote🙂"
            //not eligible
        }
        
    }
    

}

