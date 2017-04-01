//
//  TrainingExe7TableViewCell.swift
//  TraningEx7
//
//  Created by Alaxabo on 3/28/17.
//  Copyright © 2017 Alaxabo. All rights reserved.
//


import UIKit

class TrainingExe7TableViewCell: UITableViewCell {

    // MARK: Properties
    @IBOutlet weak var thumbnailImageView: UIImageView!
    @IBOutlet weak var captureDateLabel: UILabel!
    @IBOutlet weak var avValueLabel: UILabel!
    @IBOutlet weak var loviValueLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
