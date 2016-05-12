//
//  BuyDetailViewController.swift
//  SmallDay
//  Created by 孙超杰 on 16/4/24.
//  Copyright (c) 2015年 维尼的小熊. All rights reserved.
//  体验页的购买详情

import UIKit

class BuyDetailViewController: UIViewController {
    
    private lazy var webView: UIWebView = {
        let web = UIWebView(frame: CGRectMake(0, 0, AppWidth, AppHeight - NavigationH))
        web.backgroundColor = theme.SDBackgroundColor
        web.scrollView.showsHorizontalScrollIndicator = false
        return web
        }()
    
    var htmlStr: String? {
        didSet {
            let newStr = NSMutableString.changeHeigthAndWidthWithSrting(NSMutableString(string: htmlStr!))
            self.webView.loadHTMLString(newStr as String, baseURL: nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "购买须知"
        
        view.addSubview(webView)
    }
}
