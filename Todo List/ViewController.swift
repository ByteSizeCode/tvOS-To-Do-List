//
//  ViewController.swift
//  Todo List
//
//  Created by Isaac Raval on 8/14/18.
//  Copyright © 2018 Isaac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //TEXT FIELD
    @IBOutlet weak var textField: UITextField!
    
    
    //LIST BUTTONS
    @IBOutlet weak var one: UIButton!
    
    @IBOutlet weak var two: UIButton!
    
    @IBOutlet weak var three: UIButton!
    
    @IBOutlet weak var four: UIButton!
    
    @IBOutlet weak var five: UIButton!
    
    @IBOutlet weak var six: UIButton!
    
    @IBOutlet weak var seven: UIButton!
    
    //    var buttons = ["button1", "button2", "button3", "button4", "button5", "button6", "button7"]
    
    @IBOutlet var collectionOfButtons: Array<UIButton>?

    
    //Add Item Button
    @IBAction func addItemButton(_ sender: UIButton) {
        
        one.isHidden = false
        
        //Set button to on or off depending
        var text: String = textField.text!
        
        one.setTitle(text, for: .normal)
        
        //Get inpiut fot title from UITextField
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        for item in collectionOfButtons! {
//            
//        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

