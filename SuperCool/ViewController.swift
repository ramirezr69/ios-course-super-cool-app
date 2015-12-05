//
//  ViewController.swift
//  SuperCool
//
//  Created by Patrick Ramirez on 12/5/15.
//  Copyright © 2015 Patrick Ramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        //When you press this button hides ugly button and show bg and logo
        self.coolBG.hidden = false
        self.coolLogo.hidden = false
        self.uncoolButton.hidden = true
    }

}

