//
//  PhotoCell.swift
//  Tumblr-Feed_CodePath
//
//  Created by SiuChun Kung on 9/5/18.
//  Copyright © 2018 SiuChun Kung. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    
    @IBOutlet weak var postsIamgeView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
