//
//  ViewController.swift
//  vowelTester
//
//  Created by Darren Ross on 1/25/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtnPressed(_ sender: Any) {
        //Read the entered text and assign it to a var
        var input = inputOL.text!
        
        //Check for vowels using if statement
        if(input.contains("a") || input.contains("e") ||
           input.contains("i") ||
           input.contains("o") ||
           input.contains("u")) {
        
        //Print the message
            outputOL.text = "\(input) contains Vowels."
        }
        else{
            outputOL.text = "\(input) does not contains Vowels."
        }
    }
    
}

