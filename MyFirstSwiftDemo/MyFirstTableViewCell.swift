//
//  MyFirstTableViewCell.swift
//  MyFirstSwiftDemo
//
//  Created by JackRen on 16/5/30.
//  Copyright © 2016年 JackRen. All rights reserved.
//

import UIKit

private let  KLMargin:CGFloat  = 10
private let  imgSize:CGFloat = 60
private let  titleWidth:CGFloat = UIScreen.mainScreen().bounds.width - 3.0*KLMargin - imgSize

class MyFirstTableViewCell: UITableViewCell {

    var  titleLabel : UILabel!
    var  headImageView : UIImageView!
    
    // 初始化cell
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        
        super.init(style: UITableViewCellStyle.Default, reuseIdentifier: MyFirstTableViewCell.cellID())
        
        // 头像img
        headImageView = UIImageView(frame: CGRectMake(KLMargin, KLMargin, imgSize, imgSize))
        self.contentView.addSubview(headImageView)
       // 内容
        titleLabel = UILabel(frame: CGRectMake(CGRectGetMaxY(headImageView.frame) + KLMargin, KLMargin, titleWidth, imgSize))
        titleLabel.font = UIFont.systemFontOfSize(15)
        titleLabel.numberOfLines = 0
        self.contentView.addSubview(titleLabel)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    class func cellID () -> String {
        return "identifier"
    }
    
    func cellFortext() {
        titleLabel.text = "你好"
        headImageView.image = UIImage(named:"1.jpg");
    }
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
