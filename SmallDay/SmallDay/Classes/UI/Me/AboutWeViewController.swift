//
//  AboutWeViewController.swift
//  SmallDay
//  Created by 孙超杰 on 16/4/17.
//  Copyright (c) 2015年 维尼的小熊. All rights reserved.
//  关于我们

import UIKit

class AboutWeViewController: UIViewController {

    init() {
        super.init(nibName: "AboutWeViewController", bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(nibName: "AboutWeViewController", bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "关于我们"
    }
}
