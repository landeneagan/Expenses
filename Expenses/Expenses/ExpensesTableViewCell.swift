//
//  ExpensesTableViewCell.swift
//  Expenses
//
//  Created by Landen Eagan on 6/8/18.
//  Copyright © 2018 Landen Eagan. All rights reserved.
//

import UIKit

class ExpensesTableViewCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var amount: UILabel!
    @IBOutlet weak var date: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
