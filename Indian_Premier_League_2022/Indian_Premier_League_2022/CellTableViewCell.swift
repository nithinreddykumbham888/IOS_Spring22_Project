//
//  CellTableViewCell.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/7/22.
//

import UIKit

class CellTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var viewImage: UIImageView!
    

    @IBOutlet weak var labelDisplay: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
