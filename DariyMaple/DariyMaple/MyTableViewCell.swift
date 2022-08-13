//
//  MyTableViewCell.swift
//  DariyMaple
//
//  Created by 이정찬 on 2022/08/05.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var questImage: UIImageView!
    @IBOutlet weak var objectName: UILabel!
    @IBOutlet weak var objectLavel: UILabel!
    @IBOutlet weak var nowLavelAndMaxLavel: UILabel!
    @IBOutlet weak var gaugeBar: UIProgressView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
