//
//  UIImageView+wnxImage.swift
//  SmallDay
//  Created by 孙超杰 on 16/4/21.
//  Copyright (c) 2015年 维尼的小熊. All rights reserved.
//  对UIImageView的扩展

import Foundation

extension UIImageView {
    
    func wxn_setImageWithURL(url: NSURL, placeholderImage: UIImage) {
        self.sd_setImageWithURL(url, placeholderImage: placeholderImage)
    }
    
}