//
//  ViewController.swift
//  osxapp
//
//  Created by Keiji Yahata on 8/9/15.
//  Copyright (c) 2015 Keiji Yahata. All rights reserved.
//

import Cocoa
import AppKit

class ViewController: NSViewController {
    
    @IBOutlet weak var button:NSButton!
    
    @IBAction func onClickButton(sender: AnyObject) {
        println("clicked!");
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        var i : Int = 0 {
            didSet {
                NSLog("%d is set.", i);
            }
        }
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

