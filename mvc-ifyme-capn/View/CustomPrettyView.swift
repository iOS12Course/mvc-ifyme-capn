//
//  CustomPrettyView.swift
//  mvc-ifyme-capn
//
//  Created by Ricardo Herrera Petit on 1/3/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class CustomPrettyView: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.2256503807, green: 0.2256503807, blue: 0.2256503807, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        backgroundColor = #colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.2256503807, green: 0.2256503807, blue: 0.2256503807, alpha: 1)
        layer.borderWidth = 5 
    }

}
