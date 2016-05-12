//
//  DetailCell.swift
//  Created by 孙超杰 on 16/4/17.
//  Copyright (c) 2015年 维尼的小熊. All rights reserved.
//  分类详情cell

import UIKit

class DetailCell: UITableViewCell {
    
    @IBOutlet weak private var titleLabel: UILabel!
    @IBOutlet weak private var subTitleLabel: UILabel!
    @IBOutlet weak private var backImageView: UIImageView!
    @IBOutlet weak private var disImageV: UIImageView!
    @IBOutlet weak var disLabel: UILabel!

    var model: EventModel? {
        didSet {
            titleLabel.text = model!.title
            subTitleLabel.text = model!.address
            if let imsStr = model?.imgs?.last {
                backImageView.wxn_setImageWithURL(NSURL(string: imsStr)!, placeholderImage: UIImage(named: "quesheng")!)
            }
            
            if model!.isShowDis {
                disImageV.hidden = false
                disLabel.hidden = false
                disLabel.text = model!.distanceForUser
            } else {
                disLabel.hidden = true
                disImageV.hidden = true
            }
        }
    }
    
    override func awakeFromNib() {
        self.selectionStyle = .None
    }

}
