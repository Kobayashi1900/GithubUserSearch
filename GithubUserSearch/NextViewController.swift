//
//  NextViewController.swift
//  GithubUserSearch
//
//  Created by kobayashi riku on 2020/03/09.
//  Copyright © 2020 koba. All rights reserved.
//

import UIKit
import WebKit

class NextViewController: UIViewController, WKNavigationDelegate {
    
    var webView = WKWebView()

    override func viewDidLoad() {
        super.viewDidLoad()

        //webViewの大きさ
        webView.frame = CGRect(x: 0,
                               y: 0,
                               width: view.frame.size.width,
                               height: view.frame.size.height)
        
    }
    

   

}
