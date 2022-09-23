//
//  TableViewCell.swift
//  CryptoCurrencyApp-MVVM
//
//  Created by Burak Altunoluk on 20/09/2022.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet var currencyName: UILabel!
    @IBOutlet var currencyPrice: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }

}
