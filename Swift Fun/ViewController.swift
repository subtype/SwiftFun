//
//  ViewController.swift
//  Swift Fun
//
//  Created by David Lloyd on 15/01/2018.
//  Copyright © 2018 David Lloyd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            
            view.backgroundColor = UIColor.yellow
            
            myLabel.text = "Hello Mummy!"
        }
        
        if buttonCount >= 20 {
            
            view.backgroundColor = UIColor.gray
            
            myLabel.text = "Hello Daddy!"
        }
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

