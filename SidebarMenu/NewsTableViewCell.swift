//
//  NewsTableViewCell.swift
//  SidebarMenu
//
//  Created by Hyunwoo.Han on 21/7/15.
//  Copyright (c) 2015 Hyunwoo.Han. All rights reserved.
//

import UIKit

class NewsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var postImageView:UIImageView!
    @IBOutlet weak var authorImageView:UIImageView!
    @IBOutlet weak var postTitleLabel:UILabel!
    @IBOutlet weak var authorLabel:UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
