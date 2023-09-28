//
//  ViewController.swift
//  Course_display_App
//
//  Created by Jakkula,Mounika on 9/28/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageDisplay: UIImageView!
    
    @IBOutlet weak var crsNumber: UILabel!
    
    @IBOutlet weak var crsName: UILabel!
    
    @IBOutlet weak var semOffered: UILabel!
    
    @IBOutlet weak var previousBtnOL: UIButton!
    
    @IBOutlet weak var nextBtnOL: UIButton!
    //creating an array for courses
    var courses = [["img01","44542","Network security","Fall 2023"],["img02","44643","IOS","Fall 2023"],["img03","44555","Data streaming","summer 2024"]]
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //disabling the previous button
        previousBtnOL.isEnabled = false
        
        //display the first couse details
        //crsNumber.text = courses[0][1]
        //crsName.text = courses[0][2]
        //semOffered.text = courses[0][3]
        
        updateDisplay(imageNumber)
        
        imageDisplay.image = UIImage(named: courses[0][0])
    }
    
    @IBAction func previousBtnClicked(_ sender: UIButton) {
        
        //Next button should be enabled
        nextBtnOL.isEnabled = true
        
        //Decrement the the imagenumber
        imageNumber -= 1
        
        //upadate the display using updatedisplay () function
        updateDisplay(imageNumber)
        
        //if we reach the beginning of the array, previous button should be disabled
        if(imageNumber == 0){
            previousBtnOL.isEnabled=false
        }
        
    }
    
    
    @IBAction func nextBtnClicked(_ sender: UIButton) {
        // previos button should be enabled
        previousBtnOL.isEnabled = true
        
        //next course in the array must be displayed
        imageNumber += 1
        
        //calling the updatedisplay method()
        updateDisplay(imageNumber)
        
        //when you reach the end of the array next button should be disabled
        if(imageNumber == courses.count-1){
            nextBtnOL.isEnabled = false
        }
        
    }
    func updateDisplay(_ imageNumber:Int){
        crsNumber.text = courses[imageNumber][1]
        crsName.text = courses[imageNumber][2]
        semOffered.text = courses[imageNumber][3]
        imageDisplay.image = UIImage(named: courses[imageNumber][0])
    }

}

