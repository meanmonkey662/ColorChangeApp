//
//  ViewController.swift
//  ColorChangeApp
//
//  Created by Koch, Kyle on 12/15/15.
//  Copyright © 2015 CTEC. All rights reserved.
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

    @IBAction func greenButton(sender: UIButton)
    {
        view.backgroundColor = UIColor.greenColor()
    }
    @IBAction func blueButton(sender: UIButton)
    {
        view.backgroundColor = UIColor.blueColor()
    }
    @IBAction func purpleButton(sender: UIButton)
    {
        view.backgroundColor = UIColor.purpleColor()
    }

}

