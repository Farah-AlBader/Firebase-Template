//
//  booksCell.swift
//  FirebaseTemplate
//
//  Created by Mac on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class booksCell: UITableViewCell {

    @IBOutlet weak var bookImg: UIImageView!
    @IBOutlet weak var bookNameLabel: UILabel!
    @IBOutlet weak var bookPriceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
