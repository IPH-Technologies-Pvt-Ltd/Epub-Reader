//
//  ContentsTableViewCell.swift
//
//  EpubReaderApp
//  Created by iPHTech21 on 12/12/23.

import UIKit

class ContentsTableViewCell: UITableViewCell {
    @IBOutlet weak var chapterTitleLabel: UILabel!
    @IBOutlet weak var positionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
