//
//  OrderViewController.swift
//  SmallDay
//  Created by 孙超杰 on 16/4/17.
//  Copyright (c) 2015年 维尼的小熊. All rights reserved.
//  我的订单

import UIKit

class OrderViewController: UIViewController {
    
    init() {
        super.init(nibName: "OrderViewController", bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(nibName: "OrderViewController", bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "我的订单"
        view.backgroundColor = theme.SDBackgroundColor
        
    }
    
}
