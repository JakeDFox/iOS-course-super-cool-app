//
//  ViewController.swift
//  Super Cool
//
//  Created by Jacob Fox on 2016-03-29.
//  Copyright © 2016 Jacob Fox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Makemenotsouncool(sender: AnyObject) {CoolLogo.hidden=false
        CoolBg.hidden=false
        uncoolButton.hidden=true
        
    }
    

}

