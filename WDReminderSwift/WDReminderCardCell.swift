//
//  WDReminderCardCell.swift
//  WDReminderSwift
//
//  Created by wudi on 2018/11/16.
//  Copyright © 2018 wudi. All rights reserved.
//

import UIKit

class WDReminderCardCell: UITableViewCell {

    @IBOutlet weak var reminderCard: UIView!
    @IBOutlet weak var detailBtn: UIButton!
    @IBOutlet weak var dayCountLab: UILabel!
    @IBOutlet weak var EndDateLab: UILabel!
    @IBOutlet weak var reminderTypeLab: UILabel!
    @IBOutlet weak var reminderName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.initSubview()
    }
    
    func initSubview() -> Void {
        detailBtn.layer.cornerRadius = 4
        detailBtn.layer.borderColor = UIColor.white.cgColor
        detailBtn.layer.borderWidth = 1
        
        reminderCard.layer.borderWidth = 1
        reminderCard.layer.borderColor = UIColor.white.cgColor
        reminderCard.layer.cornerRadius = 10
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
