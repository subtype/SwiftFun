//
//  ViewController.swift
//  Swift Fun
//
//  Created by David Lloyd on 15/01/2018.
//  Copyright © 2018 David Lloyd. All rights reserved.
//  Following a tutorial
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!

    
    @IBAction func buttonTapped(_ sender: Any) {
     
        let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
        
        
//        var total = String(sum)
        
        
//          myLabel.text = "The total is  \(sum)"
          myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        
        
        
//        myLabel.text = String(sum)
        
        print(topTextField.text!)
        print(bottomTextField.text!)
        
        
    
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

