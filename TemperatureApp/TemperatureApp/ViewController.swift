//
//  ViewController.swift
//  TemperatureApp
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
    
    @IBAction func submitBtnClicked(_ sender: Any) {
        //Collect only integers
        
        var input = Int(inputOL.text!)
        
        if(input! >= 60){
            outputOL.text = ("It's hot outside!!!")
        }
        else{
            outputOL.text = "Hope it's not too cold!"
            
        }
        
    }
}

