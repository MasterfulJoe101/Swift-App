//
//  ViewController.swift
//  Swift App
//
//  Created by Joe on 11/5/18.
//  Copyright © 2018 Joe Beltrano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var textOne: UITextField!
    
    @IBOutlet weak var textTwo: UITextField!
    
    @IBAction func theButton(_ sender: AnyObject) {
        theLabel.text = "The answer is... \(Double(textOne.text!)! + Double(textTwo.text!)!)"
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.white
    }


}

