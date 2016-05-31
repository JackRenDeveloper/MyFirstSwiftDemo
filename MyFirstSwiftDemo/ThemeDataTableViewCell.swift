//
//  ThemeDataTableViewCell.swift
//  MyFirstSwiftDemo
//
//  Created by JackRen on 16/5/30.
//  Copyright © 2016年 JackRen. All rights reserved.
//

import UIKit

class ThemeDataTableViewCell: UITableViewCell {

    @IBOutlet weak var themeLabel: UILabel!
    @IBOutlet weak var themeImageUrl: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
