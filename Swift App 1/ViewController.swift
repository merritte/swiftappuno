//
//  ViewController.swift
//  Swift App 1
//
//  Created by Merritte on 9/24/16.
//  Copyright © 2016 Merritte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount == 10 {
            theLabel.text = "10 times, baby!"
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

