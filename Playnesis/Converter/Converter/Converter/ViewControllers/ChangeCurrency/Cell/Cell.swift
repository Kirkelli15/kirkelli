//
//  Cell.swift


import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var currencyDescriptionLabel: UILabel!
    @IBOutlet weak var currencyLabel: UILabel!
    @IBOutlet weak var mark: UIImageView!
    
    func setup(model: CurrencyModelType) {
        currencyLabel.text = model.name
        currencyDescriptionLabel.text = model.description
        mark.isHidden = !model.selected
    }
}
