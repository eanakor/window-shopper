//
//  Wage.swift
//  window-shopper
//
//  Created by Eche's Macbook  on 04/07/2018.
//  Copyright © 2018 Eche's Macbook . All rights reserved.
//

import Foundation
class Wage {
    class func getHours (forWage wage: Double,andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
}
}
