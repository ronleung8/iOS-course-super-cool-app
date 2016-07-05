//
//  ViewController.swift
//  super cool
//
//  Created by Ronald Leung on 28/6/16.
//  Copyright © 2016 Ronald Leung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Coollogo: UIImageView!
    @IBOutlet weak var CoolLebron: UIImageView!
    
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        Coollogo.hidden = false
        CoolLebron.hidden = false
        button.hidden = true
    }

}

