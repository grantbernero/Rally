//
//  ViewControllerTableViewCell.swift
//  rally
//
//  Created by GBernero on 12/8/16.
//  Copyright © 2016 GBernero. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {

    @IBOutlet weak var myImageCustom: UIImageView!
    
    @IBOutlet weak var myLabelCustom: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
