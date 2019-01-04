//
//  CustomPrettyUILabel.swift
//  mvc-ifyme-capn
//
//  Created by Ricardo Herrera Petit on 1/3/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class CustomPrettyUILabel: UILabel {

    override func awakeFromNib() {
        textColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        textAlignment = .left
        backgroundColor = #colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)
        font = UIFont(name: "Avenir", size: 12)
        clipsToBounds = true
        shadowColor = #colorLiteral(red: 0.2256503807, green: 0.2256503807, blue: 0.2256503807, alpha: 1)
       // shadowOffset = CGSize(width: 20, height: 20)
        
        
    }

}
