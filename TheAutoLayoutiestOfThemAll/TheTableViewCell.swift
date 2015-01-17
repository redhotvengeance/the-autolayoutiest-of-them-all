//
//  TheTableViewCell.swift
//  TheAutoLayoutiestOfThemAll
//
//  Created by Ian Lollar on 1/17/15.
//  Copyright (c) 2015 Ian Lollar. All rights reserved.
//

import UIKit

class TheTableViewCell: UITableViewCell {

    @IBOutlet var label:UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func setText(text:String) {
        label.text = text
    }

}
