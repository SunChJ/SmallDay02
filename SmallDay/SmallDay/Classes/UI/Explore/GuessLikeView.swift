
//
//  GuessLikeView.swift
//  SmallDay
//  Created by 孙超杰 on 16/4/16.
//  Copyright (c) 2015年 维尼的小熊. All rights reserved.
//  猜你喜欢view

import UIKit

class GuessLikeView: UIView {

    class func guessLikeViewFromXib() -> GuessLikeView {
        let guessLike = NSBundle.mainBundle().loadNibNamed("GuessLikeView", owner: nil, options: nil).last as! GuessLikeView
        return guessLike
    }

}
