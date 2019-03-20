//
//  AppleProduct.swift
//  mvc-ifyme-pn
//
//  Created by Christyan Duarte on 3/20/19.
//  Copyright © 2019 Making your app. All rights reserved.
//

import Foundation

class AppleProduct {
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
