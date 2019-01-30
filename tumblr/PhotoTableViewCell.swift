//
//  PhotoTableViewCell.swift
//  tumblr
//
//  Created by Raymond Esteybar on 1/30/19.
//  Copyright © 2019 Raymond Esteybar. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {

    @IBOutlet weak var image_view: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
