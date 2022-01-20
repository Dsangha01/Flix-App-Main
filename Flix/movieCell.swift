//
//  movieCell.swift
//  Flix
//
//  Created by Dhanpreet Sangha on 1/19/22.
//

import UIKit

class movieCell: UITableViewCell {

    @IBOutlet weak var movieTitle: UILabel!
    
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    @IBOutlet weak var posterView: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
