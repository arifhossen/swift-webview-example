//
//  ViewController.swift
//  swift-webview-example
//
//  Created by MAC on 12/9/20.
//  Copyright © 2020 Arif Hossen. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webViewOutlet: WKWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()     
        
        let url = URL (string: "https://www.alibaba.com/")
             let request = URLRequest(url: url!)
             webViewOutlet.load(request)
            
    }


}

