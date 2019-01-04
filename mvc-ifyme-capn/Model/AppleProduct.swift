//
//  AppleProduct.swift
//  mvc-ifyme-capn
//
//  Created by Ricardo Herrera Petit on 1/3/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import Foundation

class AppleProduct {
    var name: String
    var color: String
    var price: Double
    
    init(name:String, color:String, price:Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}

let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)

