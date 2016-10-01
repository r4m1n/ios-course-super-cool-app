//
//  ViewController.swift
//  SuperCool
//
//  Created by Saeed on 9/19/16.
//  Copyright © 2016 ila. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sampleLogo: UIImageView!
    @IBOutlet weak var sampleBg: UIImageView!
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
        sampleBg.hidden=false
        sampleLogo.hidden=false
        uncoolButton.hidden=true
    }

}

