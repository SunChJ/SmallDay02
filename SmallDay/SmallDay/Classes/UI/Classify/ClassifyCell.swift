//
//  ClassifyCell.swift
//  SmallDay
//  Created by 孙超杰 on 16/4/17.
//  Copyright (c) 2015年 维尼的小熊. All rights reserved.
//  分类首页的Cell

import UIKit

class ClassifyCell: UICollectionViewCell {

    @IBOutlet weak private var titleLabel: UILabel!
    @IBOutlet weak private var classifyImageView: UIImageView!
    var model:EveryClassModel? {
        didSet {
            titleLabel.text = model!.name
            classifyImageView.wxn_setImageWithURL(NSURL(string: model!.img!)!, placeholderImage: UIImage(named: "quesheng")!)
        }
    }

}
