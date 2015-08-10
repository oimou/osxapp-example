//
//  AppDelegate.swift
//  osxapp
//
//  Created by Keiji Yahata on 8/9/15.
//  Copyright (c) 2015 Keiji Yahata. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        println("didFinishLaunching");
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
        println("willTerminate");
    }


}

