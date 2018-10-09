//
//  EmojiTableViewCell.swift
//  Table View
//
//  Created by student on 09.10.2018.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    
    @IBOutlet var symbolLable: UILabel!
    @IBOutlet var nameLable: UILabel!
    @IBOutlet var descriptionLable: UILabel!
    
    func update(with emoji: Emoji) {
        symbolLable.text = emoji.symbol
        nameLable.text = emoji.name
        descriptionLable.text = emoji.description
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
