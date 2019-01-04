//
//  Controller.swift
//  mvc-ifyme-capn
//
//  Created by Ricardo Herrera Petit on 1/3/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet weak var iphoneNameLabel: UILabel!
    @IBOutlet weak var iphoneColorLabel: UILabel!
    @IBOutlet weak var iphonePriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
        
        iphoneNameLabel.text = appleProduct.name
        iphoneColorLabel.text = "in \(appleProduct.color)"
        iphonePriceLabel.text = "$\(appleProduct.price)"
        
        let progamLabel = UILabel(frame: CGRect(x: 30 , y: 700, width: 300, height: 20))
        progamLabel.textAlignment = .center
        progamLabel.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        progamLabel.font = UIFont(name: "Avenir", size: 18)
        progamLabel.text = "New programmatic label"
        
        view.addSubview(progamLabel)
    }


}

