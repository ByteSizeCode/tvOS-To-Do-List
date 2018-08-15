//
//  ViewController.swift
//  Todo List
//
//  Created by Isaac Raval on 8/14/18.
//  Copyright © 2018 Isaac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //VARIABLES
    var numEntries = 0;
    
    //TEXT FIELD
    @IBOutlet weak var textField: UITextField!
    
    
    //LIST OF CONNECTED BUTTONS
    @IBOutlet weak var one: UIButton!
    
    @IBOutlet weak var two: UIButton!
    
    @IBOutlet weak var three: UIButton!
    
    @IBOutlet weak var four: UIButton!
    
    @IBOutlet weak var five: UIButton!
    
    @IBOutlet weak var six: UIButton!
    
    @IBOutlet weak var seven: UIButton!
    
    //ARRAY OF BUTTONS
    @IBOutlet var buttons: Array<UIButton>?

    
    //ADD ITEM BUTTON
    @IBAction func addItemButton(_ sender: UIButton) {
        
        //Show button (the button at index of number of entries)
        buttons![numEntries].isHidden = false
        
        //Get entry in textfield
        var text: String = textField.text!

        //Set title of the button (at index of number of entries)
        buttons![numEntries].setTitle(text, for: .normal)
        
        //Increase entry count
        numEntries += 1
    }
    
    //BUTTONS ACTIONS WHEN CLICKED THEMSELVES
    @IBAction func editOne(_ sender: UIButton) {
        //Get text from box
        var text: String = textField.text!
        //Set title of button
        one.setTitle(text, for: .normal)
    }
    
    @IBAction func editTwo(_ sender: UIButton) {
        //Get text from box
        var text: String = textField.text!
        //Set title of button
        two.setTitle(text, for: .normal)
    }
    
    @IBAction func editThree(_ sender: UIButton) {
        //Get text from box
        var text: String = textField.text!
        //Set title of button
        three.setTitle(text, for: .normal)
    }
    
    @IBAction func editFour(_ sender: UIButton) {
        //Get text from box
        var text: String = textField.text!
        //Set title of button
        four.setTitle(text, for: .normal)
    }
    
    @IBAction func editFive(_ sender: UIButton) {
        //Get text from box
        var text: String = textField.text!
        //Set title of button
        five.setTitle(text, for: .normal)
    }
    
    @IBAction func editSix(_ sender: UIButton) {
        //Get text from box
        var text: String = textField.text!
        //Set title of button
        six.setTitle(text, for: .normal)
    }
    
    @IBAction func editSeven(_ sender: UIButton) {
        //Get text from box
        var text: String = textField.text!
        //Set title of button
        seven.setTitle(text, for: .normal)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //        for item in collectionOfButtons! {
    //            item.isHidden = false
    //        }

}

