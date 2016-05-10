//
//  ViewController.swift
//  SuperCool
//
//  Created by Danny Hutcheson II on 5/2/16.
//  Copyright © 2016 Danny Hutcheson II. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        CoolLogo.hidden = false
        coolbg.hidden = false
        uncoolbutton.hidden = true
    }

}

