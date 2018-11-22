//
//  ViewController.swift
//  aplikasi savefrom
//
//  Created by My Macbook on 19/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {
@IBOutlet weak var webkit: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let dl = "https://en.savefrom.net/"
        webkit.load(URLRequest(url: URL(string: dl)!))
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

