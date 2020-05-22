//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Александр Реунов on 29.04.2020.
//  Copyright © 2020 Александр Реунов. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    
    @IBOutlet var emojiLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func set(object: Emoji) {
        
        self.emojiLabel.text = object.emoji
        self.nameLabel.text = object.name
        self.descriptionLabel.text = object.description
        
    }
    
}
