//
//  nearCell.swift
//  SmallDay
//  Created by 孙超杰 on 16/4/16.
//  Copyright (c) 2015年 维尼的小熊. All rights reserved.
//  附近地图展示的cell

import UIKit

class nearCell: UICollectionViewCell {
    
    var nearModel: EventModel? {
        didSet {
            let urlStr = nearModel!.imgs![0]
            imageImageView.wxn_setImageWithURL(NSURL(string: urlStr)!, placeholderImage: UIImage(named: "quesheng")!)
            adressLabel.text = nearModel?.address
            titleLabel.text = nearModel?.title
            disLabel.text = nearModel!.distanceForUser
        }
    }
    
    @IBOutlet private weak var disLabel: UILabel!
    @IBOutlet private weak var adressLabel: UILabel!
    @IBOutlet private weak var imageImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = UIColor.whiteColor()
    }
    
}
