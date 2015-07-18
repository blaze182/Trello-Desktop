//
//  ViewController.swift
//  Trello
//
//  Created by Pavel Ovechkin on 18/07/15.
//  Copyright (c) 2015 orbitum. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    
    let url = "http://trello.com"
    
    @IBOutlet weak var webView: WebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let requestURL = NSURL(string: url)
        let request = NSURLRequest(URL: requestURL!)
        
        self.webView.mainFrame.loadRequest(request)
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

