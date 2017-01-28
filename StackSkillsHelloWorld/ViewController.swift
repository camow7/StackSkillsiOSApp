//
//  ViewController.swift
//  StackSkillsHelloWorld
//
//  Created by Cameron Owen on 22/1/17.
//  Copyright © 2017 SAPHI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonPressed(_ sender: Any) {
        theLabel.text = "SUM = \(Double(text1.text!)! + Double(text2.text!)!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Hello World"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

