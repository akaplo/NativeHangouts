//
//  ViewController.swift
//  Hangouts
//
//  Created by Aaron on 10/15/15.
//  Copyright © 2015 Aaron. All rights reserved.
//

import Cocoa
import WebKit
import AppKit

class ViewController: NSViewController {


    @IBOutlet weak var webView: WebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        



        // Do any additional setup after loading the view.
        
        let url : String = "http://hangouts.google.com"
        self.webView.mainFrame.loadRequest(NSURLRequest(URL: NSURL(string: url)!))

    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

