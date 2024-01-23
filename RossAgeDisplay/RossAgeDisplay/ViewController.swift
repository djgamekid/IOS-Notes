//
//  ViewController.swift
//  RossAgeDisplay
//
//  Created by Darren Ross on 1/23/24.
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
        var ip = inputOL.text!
        
        outputOL.text = "Your age is: \(ip)"
        
    }
    
}

