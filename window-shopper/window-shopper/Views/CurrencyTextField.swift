//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Eche's Macbook  on 04/07/2018.
//  Copyright © 2018 Eche's Macbook . All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }

    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2528092894)
        layer.cornerRadius = 5.0
        textAlignment = .center
    
    
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes:[.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
        attributedPlaceholder = place
        textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }
}
}

