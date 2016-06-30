//
//  CustomTableViewCell.swift
//  Shuteye
//
//  Created by melspa on 6/29/16.
//  Copyright © 2016 sparks. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet var customTime: UILabel!
    @IBOutlet var customSymbol: UILabel!
    @IBOutlet var customName: UILabel!
    @IBOutlet var alarmSwitch: UISwitch!
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}