//
//  ViewController.swift
//  AnimatedTabBar
//
//  Created by Franklin Schrans on 24/12/2015.
//  Copyright © 2015 Franklin Schrans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressedBack(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }
}

