//
//  ViewController.swift
//  swift_fun
//
//  Created by tester on 10/24/18.
//  Copyright © 2018 Tepo Labs. All rights reserved.
//
//  new comment for kraken.  remove old one.
//  additional comment. this to be committed through kraken.
//  latest comment for github

import UIKit

class ViewController: UIViewController {
    
    var buttonCount=0  //count number of times button is pressed
    @IBOutlet weak var MyLabel1: UILabel!
 
    @IBOutlet weak var MyTopTextField: UITextField!
   
    @IBOutlet weak var MyBottomTextField: UITextField!
    
    @IBOutlet weak var AdditionSwitch: UISwitch!
    @IBAction func myButtonTap(_ sender: Any) {
        
        var sum = 0.0
        let addition = AdditionSwitch.isOn
        
        
        if addition {
        sum = Double(MyTopTextField.text!)! + Double(MyBottomTextField.text!)!
       
            MyLabel1.text = "the sum is \(sum)"
        } else {
            sum = Double(MyTopTextField.text!)! - Double(MyBottomTextField.text!)!
            
            MyLabel1.text = "the difference is \(sum)"
        }
        
        
        /* buttonCount=buttonCount+1
        print(buttonCount)
        if buttonCount > 5 {
            MyLabel1.text="Hello Wolf 5"
            view.backgroundColor=UIColor.blue
        }*/
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
    MyLabel1.text="Hello Alexa"
    view.backgroundColor=UIColor.red
    }


}

